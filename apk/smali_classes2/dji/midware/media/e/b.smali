.class public Ldji/midware/media/e/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:I = 0x6d6f6f76

.field private static final c:I = 0x75647461

.field private static final d:I = -0x5687865f

.field private static final e:I = -0x56929b94


# instance fields
.field a:Ljava/io/RandomAccessFile;

.field private f:Ljava/io/File;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:J

.field private l:[B

.field private m:[B

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/midware/media/e/b;->g:Ljava/util/HashMap;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/media/e/b;->h:Ljava/lang/String;

    .line 129
    iput v2, p0, Ldji/midware/media/e/b;->i:I

    .line 130
    iput v2, p0, Ldji/midware/media/e/b;->j:I

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/media/e/b;->k:J

    .line 132
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/e/b;->l:[B

    .line 133
    const/16 v0, 0x3e8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/e/b;->m:[B

    .line 135
    iput v2, p0, Ldji/midware/media/e/b;->n:I

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e/b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    .line 215
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 216
    aget-byte v1, p0, v0

    if-ne v1, v2, :cond_1

    .line 217
    invoke-static {p0, v2, v0}, Ldji/midware/util/c;->e([BII)[B

    move-result-object p0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "GBK"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 215
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x4

    .line 188
    iget v0, p0, Ldji/midware/media/e/b;->i:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Ldji/midware/media/e/b;->a:Ljava/io/RandomAccessFile;

    iget v1, p0, Ldji/midware/media/e/b;->i:I

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 190
    iget-wide v0, p0, Ldji/midware/media/e/b;->k:J

    iget v2, p0, Ldji/midware/media/e/b;->i:I

    add-int/lit8 v2, v2, -0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/midware/media/e/b;->k:J

    .line 192
    :cond_0
    iget-object v0, p0, Ldji/midware/media/e/b;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ldji/midware/media/e/b;->l:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    iget-wide v0, p0, Ldji/midware/media/e/b;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/midware/media/e/b;->k:J

    .line 193
    iget-object v0, p0, Ldji/midware/media/e/b;->l:[B

    invoke-direct {p0, v0}, Ldji/midware/media/e/b;->b([B)I

    move-result v0

    iput v0, p0, Ldji/midware/media/e/b;->i:I

    .line 194
    iget-object v0, p0, Ldji/midware/media/e/b;->a:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ldji/midware/media/e/b;->l:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    iget-wide v0, p0, Ldji/midware/media/e/b;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/midware/media/e/b;->k:J

    .line 195
    iget-object v0, p0, Ldji/midware/media/e/b;->l:[B

    invoke-direct {p0, v0}, Ldji/midware/media/e/b;->b([B)I

    move-result v0

    iput v0, p0, Ldji/midware/media/e/b;->j:I

    .line 196
    iget-object v0, p0, Ldji/midware/media/e/b;->l:[B

    invoke-direct {p0, v0}, Ldji/midware/media/e/b;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/e/b;->h:Ljava/lang/String;

    .line 197
    return-void
.end method

.method private b([B)I
    .locals 2

    .prologue
    .line 200
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method private c([B)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    aput-byte v2, p1, v2

    .line 205
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/midware/media/e/b;->a(Z)V

    .line 185
    return-void
.end method


# virtual methods
.method public a()Ldji/midware/data/config/P3/ProductType;
    .locals 4

    .prologue
    .line 30
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    .line 31
    iget-object v0, p0, Ldji/midware/media/e/b;->g:Ljava/util/HashMap;

    const-string v1, "mdl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v3, "FC300S"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 67
    :goto_0
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_d

    move-object v0, v2

    .line 92
    :goto_1
    return-object v0

    .line 36
    :cond_0
    const-string v3, "FC300X"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_0

    .line 38
    :cond_1
    const-string v3, "FC260"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_0

    .line 40
    :cond_2
    const-string v3, "FC350"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_0

    .line 44
    :cond_3
    const-string v3, "HG310"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 47
    :cond_4
    const-string v3, "OSMO RAW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 48
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganRaw:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 50
    :cond_5
    const-string v3, "OSMO PRO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->LonganPro:Ldji/midware/data/config/P3/ProductType;

    goto :goto_1

    .line 53
    :cond_6
    const-string v3, "FC300XW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 54
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_0

    .line 55
    :cond_7
    const-string v3, "FC550RAW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 56
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_0

    .line 57
    :cond_8
    const-string v3, "FC550"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 58
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_0

    .line 59
    :cond_9
    const-string v3, "FC330"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 60
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_0

    .line 61
    :cond_a
    const-string v3, "FC6310"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 62
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_0

    .line 63
    :cond_b
    if-nez v0, :cond_c

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    .line 71
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_e

    .line 72
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 73
    :cond_e
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_f

    .line 74
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 75
    :cond_f
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_10

    .line 76
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 77
    :cond_10
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_11

    .line 78
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 79
    :cond_11
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_12

    .line 80
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 81
    :cond_12
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_13

    .line 82
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 83
    :cond_13
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_14

    .line 84
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 85
    :cond_14
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_15

    .line 86
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 87
    :cond_15
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_16

    .line 88
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1

    .line 90
    :cond_16
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/e/b;->f:Ljava/io/File;

    .line 125
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ldji/midware/media/e/b;->f:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/e/b;->a:Ljava/io/RandomAccessFile;

    .line 126
    return-void
.end method

.method public b()[D
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 102
    new-array v1, v9, [D

    .line 103
    iget-object v0, p0, Ldji/midware/media/e/b;->g:Ljava/util/HashMap;

    const-string v2, "xyz"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    const-string v2, "\\+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 106
    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    .line 107
    aget-object v2, v0, v6

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aput-wide v2, v1, v8

    .line 108
    aget-object v2, v0, v7

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aput-wide v2, v1, v6

    .line 109
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    aput-wide v2, v1, v7

    .line 116
    :cond_0
    :goto_0
    return-object v1

    .line 111
    :cond_1
    aput-wide v4, v1, v8

    .line 112
    aput-wide v4, v1, v6

    .line 113
    aput-wide v4, v1, v7

    goto :goto_0
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Ldji/midware/media/e/b;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 137
    iget-object v0, p0, Ldji/midware/media/e/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 139
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/media/e/b;->k:J

    .line 140
    iput v6, p0, Ldji/midware/media/e/b;->i:I

    .line 141
    iput v6, p0, Ldji/midware/media/e/b;->j:I

    .line 143
    invoke-direct {p0}, Ldji/midware/media/e/b;->f()V

    .line 145
    :goto_0
    iget-wide v0, p0, Ldji/midware/media/e/b;->k:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 146
    iget v0, p0, Ldji/midware/media/e/b;->j:I

    packed-switch v0, :pswitch_data_0

    .line 177
    invoke-direct {p0}, Ldji/midware/media/e/b;->f()V

    goto :goto_0

    .line 148
    :pswitch_0
    iget v0, p0, Ldji/midware/media/e/b;->i:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Ldji/midware/media/e/b;->n:I

    .line 150
    invoke-direct {p0, v6}, Ldji/midware/media/e/b;->a(Z)V

    .line 151
    iget v0, p0, Ldji/midware/media/e/b;->n:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Ldji/midware/media/e/b;->n:I

    .line 153
    :goto_1
    iget v0, p0, Ldji/midware/media/e/b;->n:I

    if-lez v0, :cond_1

    .line 154
    iget v0, p0, Ldji/midware/media/e/b;->j:I

    packed-switch v0, :pswitch_data_1

    .line 169
    invoke-direct {p0}, Ldji/midware/media/e/b;->f()V

    .line 170
    iget v0, p0, Ldji/midware/media/e/b;->n:I

    iget v1, p0, Ldji/midware/media/e/b;->i:I

    add-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/midware/media/e/b;->n:I

    goto :goto_1

    .line 156
    :pswitch_1
    iget v0, p0, Ldji/midware/media/e/b;->i:I

    add-int/lit8 v0, v0, -0x8

    .line 157
    :goto_2
    if-lez v0, :cond_0

    .line 158
    invoke-direct {p0, v6}, Ldji/midware/media/e/b;->a(Z)V

    .line 159
    add-int/lit8 v0, v0, -0x8

    .line 160
    iget v1, p0, Ldji/midware/media/e/b;->i:I

    add-int/lit8 v1, v1, -0x8

    .line 161
    sub-int/2addr v0, v1

    .line 162
    iget-object v4, p0, Ldji/midware/media/e/b;->a:Ljava/io/RandomAccessFile;

    iget-object v5, p0, Ldji/midware/media/e/b;->m:[B

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 163
    iget-object v4, p0, Ldji/midware/media/e/b;->m:[B

    invoke-static {v4, v6, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/midware/media/e/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v4, p0, Ldji/midware/media/e/b;->g:Ljava/util/HashMap;

    iget-object v5, p0, Ldji/midware/media/e/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 166
    :cond_0
    iput v6, p0, Ldji/midware/media/e/b;->n:I

    goto :goto_1

    .line 174
    :cond_1
    iput-wide v2, p0, Ldji/midware/media/e/b;->k:J

    goto :goto_0

    .line 181
    :cond_2
    return-void

    .line 146
    :pswitch_data_0
    .packed-switch 0x6d6f6f76
        :pswitch_0
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x75647461
        :pswitch_1
    .end packed-switch
.end method

.method public e()Ljava/util/Date;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 226
    iget-object v0, p0, Ldji/midware/media/e/b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 227
    aget-object v1, v0, v4

    const-string v2, "org"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 228
    aget-object v1, v0, v3

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 230
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 233
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_0
.end method
