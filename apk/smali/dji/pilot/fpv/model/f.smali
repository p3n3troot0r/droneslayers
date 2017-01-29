.class public Ldji/pilot/fpv/model/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/model/f$a;
    }
.end annotation


# static fields
.field public static final a:F = 80.0f

.field private static final ai:Ljava/nio/charset/Charset;

.field private static final aj:Ljava/lang/String; = "Map Loading"

.field private static final ak:Ljava/lang/String; = "_djipilot"

.field private static final al:I = 0x4

.field private static final am:I = 0x14

.field private static final an:I = 0x10

.field public static final b:F = 60.0f

.field public static final c:F = 8888.0f

.field public static final d:F = -400.0f

.field protected static final e:I = 0x1f4

.field protected static final f:I = 0x190

.field protected static final g:I = 0x9

.field protected static final h:I = 0x3039

.field public static final i:I = 0x64

.field public static final j:I = 0xc


# instance fields
.field public A:B

.field public B:I

.field public C:J

.field public D:D

.field public E:D

.field public F:F

.field public G:I

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:J

.field public M:[D

.field public N:[D

.field public O:J

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:J

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:F

.field public Z:I

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field protected ae:Z

.field public af:Z

.field public ag:[B

.field public ah:[B

.field private ao:I

.field private ap:J

.field private aq:[I

.field private ar:[I

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private aw:[B

.field private ax:Z

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field public k:J

.field public l:S

.field public m:S

.field public n:I

.field public o:J

.field public p:[B

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:B

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/model/f;->k:J

    .line 59
    const/16 v0, 0x190

    iput-short v0, p0, Ldji/pilot/fpv/model/f;->l:S

    .line 60
    const/16 v0, 0x9

    iput-short v0, p0, Ldji/pilot/fpv/model/f;->m:S

    .line 61
    iput v3, p0, Ldji/pilot/fpv/model/f;->n:I

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/model/f;->o:J

    .line 64
    const/16 v0, 0x50

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->p:[B

    .line 68
    iput-object v5, p0, Ldji/pilot/fpv/model/f;->q:Ljava/lang/String;

    .line 69
    iput-object v5, p0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 70
    iput-object v5, p0, Ldji/pilot/fpv/model/f;->s:Ljava/lang/String;

    .line 72
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    .line 73
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    .line 74
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    .line 75
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    .line 76
    const/4 v0, 0x2

    iput-byte v0, p0, Ldji/pilot/fpv/model/f;->x:B

    .line 77
    iput v4, p0, Ldji/pilot/fpv/model/f;->y:I

    .line 78
    iput v3, p0, Ldji/pilot/fpv/model/f;->z:I

    .line 79
    iput-byte v4, p0, Ldji/pilot/fpv/model/f;->A:B

    .line 81
    const/16 v0, 0x3039

    iput v0, p0, Ldji/pilot/fpv/model/f;->ao:I

    .line 95
    new-array v0, v2, [I

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->aq:[I

    .line 96
    new-array v0, v2, [I

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->ar:[I

    .line 98
    new-array v0, v2, [D

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->M:[D

    .line 99
    new-array v0, v2, [D

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->N:[D

    .line 106
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->R:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->T:Ljava/lang/String;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->U:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->V:Ljava/lang/String;

    .line 113
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/model/f;->W:I

    .line 114
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    .line 117
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldji/pilot/fpv/model/f;->Y:F

    .line 118
    iput v6, p0, Ldji/pilot/fpv/model/f;->Z:I

    .line 119
    iput v6, p0, Ldji/pilot/fpv/model/f;->aa:I

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->au:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->av:Ljava/util/ArrayList;

    .line 124
    iput v4, p0, Ldji/pilot/fpv/model/f;->ac:I

    .line 126
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->aw:[B

    .line 127
    iput-boolean v3, p0, Ldji/pilot/fpv/model/f;->ae:Z

    .line 128
    iput-boolean v3, p0, Ldji/pilot/fpv/model/f;->af:Z

    .line 129
    iput-boolean v3, p0, Ldji/pilot/fpv/model/f;->ax:Z

    return-void
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 345
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    .line 346
    sub-int p2, v0, p1

    .line 350
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 344
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(F)Z
    .locals 1

    .prologue
    .line 814
    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 779
    const-string v0, "Loading"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static b(F)Z
    .locals 1

    .prologue
    .line 823
    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 249
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 250
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 251
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static c(F)Z
    .locals 1

    .prologue
    .line 832
    const/high16 v0, -0x3c380000    # -400.0f

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const v0, 0x460ae000    # 8888.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e([B)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 559
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 560
    aget-byte v2, p1, v0

    if-eqz v2, :cond_0

    .line 564
    :goto_1
    return v1

    .line 559
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private f([B)[B
    .locals 3

    .prologue
    const/16 v2, 0x30

    .line 787
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 788
    aget-byte v1, p1, v0

    if-ge v1, v2, :cond_0

    .line 789
    aput-byte v2, p1, v0

    .line 787
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 792
    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Ldji/pilot/fpv/model/f;->y:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 274
    invoke-static {p1, p0}, Ldji/pilot/fpv/model/i;->d(Landroid/content/Context;Ldji/pilot/fpv/model/f;)Ldji/pilot/fpv/model/f;

    .line 276
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->au:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 158
    int-to-byte v0, p1

    iput v0, p0, Ldji/pilot/fpv/model/f;->y:I

    .line 159
    iget v0, p0, Ldji/pilot/fpv/model/f;->y:I

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/model/f;->af:Z

    .line 162
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->au:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->av:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->au:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->av:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 153
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 169
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/pilot/fpv/model/f;->z:I

    .line 170
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a([B)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->av:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 214
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 215
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 216
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    move v1, v0

    .line 217
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/model/f;->ar:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 218
    if-lez v0, :cond_0

    .line 219
    iget-object v3, p0, Ldji/pilot/fpv/model/f;->ar:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 221
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/model/f;->ar:[I

    aget v3, v3, v0

    invoke-static {p1, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 222
    if-eqz v3, :cond_1

    .line 223
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->av:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_2
    return-void
.end method

.method protected a([BZ)Z
    .locals 10

    .prologue
    const/16 v4, 0x14

    const/16 v9, 0xa

    const/16 v8, 0x10

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 360
    iget-short v0, p0, Ldji/pilot/fpv/model/f;->l:S

    array-length v2, p1

    if-le v0, v2, :cond_2

    array-length v0, p1

    .line 361
    :goto_0
    new-array v2, v0, [B

    .line 362
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    const-string v0, ""

    invoke-static {v2, v0}, Ldji/pilot/usercenter/f/e;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->s:Ljava/lang/String;

    .line 365
    iget-short v0, p0, Ldji/pilot/fpv/model/f;->l:S

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    iput v0, p0, Ldji/pilot/fpv/model/f;->ac:I

    .line 367
    iget-short v0, p0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v2, 0x3

    if-gt v0, v2, :cond_3

    .line 368
    invoke-static {p1, v1, v4}, Ldji/pilot/fpv/model/f;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    .line 369
    invoke-static {p1, v4, v4}, Ldji/pilot/fpv/model/f;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    const/16 v0, 0x28

    .line 370
    invoke-static {p1, v0, v4}, Ldji/pilot/fpv/model/f;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    const/16 v0, 0x3c

    .line 371
    invoke-static {p1, v0, v4}, Ldji/pilot/fpv/model/f;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    const/16 v0, 0x50

    .line 379
    :goto_1
    aget-byte v0, p1, v0

    iput-byte v0, p0, Ldji/pilot/fpv/model/f;->x:B

    const/16 v0, 0x51

    .line 380
    aget-byte v0, p1, v0

    iput-byte v0, p0, Ldji/pilot/fpv/model/f;->A:B

    const/16 v0, 0x52

    .line 381
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buffer[index]="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-byte v6, p1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 382
    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/fpv/model/f;->y:I

    .line 383
    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/model/f;->z:I

    const/16 v2, 0x53

    .line 384
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needUpload:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot/fpv/model/f;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v1, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 385
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "infoExist:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot/fpv/model/f;->z:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v1, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 387
    iget-boolean v0, p0, Ldji/pilot/fpv/model/f;->af:Z

    if-eqz v0, :cond_0

    .line 388
    iget v0, p0, Ldji/pilot/fpv/model/f;->y:I

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_2
    iput v0, p0, Ldji/pilot/fpv/model/f;->y:I

    .line 391
    :cond_0
    invoke-static {p1, v2}, Ldji/midware/util/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/f;->B:I

    const/16 v0, 0x57

    .line 392
    invoke-static {p1, v0}, Ldji/midware/util/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/f;->ao:I

    const/16 v0, 0x5b

    .line 395
    const/16 v2, 0x3039

    iget v4, p0, Ldji/pilot/fpv/model/f;->ao:I

    if-eq v2, v4, :cond_5

    move v3, v1

    .line 554
    :cond_1
    :goto_3
    return v3

    .line 360
    :cond_2
    iget-short v0, p0, Ldji/pilot/fpv/model/f;->l:S

    goto/16 :goto_0

    .line 373
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    .line 374
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    .line 375
    const/16 v0, 0x28

    invoke-static {p1, v1, v0}, Ldji/pilot/fpv/model/f;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    const/16 v0, 0x28

    .line 376
    const/16 v2, 0x28

    invoke-static {p1, v0, v2}, Ldji/pilot/fpv/model/f;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    const/16 v0, 0x50

    goto/16 :goto_1

    .line 388
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/model/f;->y:I

    goto :goto_2

    .line 398
    :cond_5
    invoke-static {p1, v0}, Ldji/midware/util/c;->c([BI)J

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot/fpv/model/f;->C:J

    const/16 v0, 0x63

    .line 400
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->C:J

    iput-wide v4, p0, Ldji/pilot/fpv/model/f;->ap:J

    .line 401
    invoke-static {p1, v0}, Ldji/midware/util/c;->e([BI)D

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot/fpv/model/f;->D:D

    const/16 v0, 0x6b

    .line 402
    invoke-static {p1, v0}, Ldji/midware/util/c;->e([BI)D

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot/fpv/model/f;->E:D

    const/16 v0, 0x73

    .line 403
    invoke-static {p1, v0}, Ldji/midware/util/c;->d([BI)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/f;->F:F

    const/16 v0, 0x77

    .line 404
    invoke-static {p1, v0}, Ldji/midware/util/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/f;->G:I

    const/16 v0, 0x7b

    .line 405
    invoke-static {p1, v0}, Ldji/midware/util/c;->d([BI)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/f;->H:F

    const/16 v0, 0x7f

    .line 406
    invoke-static {p1, v0}, Ldji/midware/util/c;->d([BI)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/f;->I:F

    const/16 v0, 0x83

    .line 407
    invoke-static {p1, v0}, Ldji/midware/util/c;->d([BI)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/f;->J:F

    const/16 v0, 0x87

    .line 408
    invoke-static {p1, v0}, Ldji/midware/util/c;->b([BI)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/f;->K:I

    const/16 v0, 0x8b

    .line 410
    iput v0, p0, Ldji/pilot/fpv/model/f;->ab:I

    .line 412
    const/16 v2, 0xf3

    invoke-static {p1, v2}, Ldji/midware/util/c;->c([BI)J

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot/fpv/model/f;->O:J

    .line 414
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->C:J

    const-wide v6, 0x143a274cc00L

    cmp-long v2, v4, v6

    if-gez v2, :cond_6

    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->O:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    .line 415
    iput-boolean v3, p0, Ldji/pilot/fpv/model/f;->ae:Z

    .line 420
    :goto_4
    iget v2, p0, Ldji/pilot/fpv/model/f;->ac:I

    if-nez v2, :cond_7

    iget-short v2, p0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v4, 0x2

    if-gt v2, v4, :cond_7

    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->O:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    .line 421
    invoke-static {p1, v0}, Ldji/midware/util/c;->b([BI)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Ldji/pilot/fpv/model/f;->L:J

    const/16 v0, 0x8f

    :goto_5
    move v2, v0

    move v0, v1

    .line 426
    :goto_6
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->aq:[I

    array-length v4, v4

    if-ge v0, v4, :cond_8

    .line 427
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->aq:[I

    invoke-static {p1, v2}, Ldji/midware/util/c;->b([BI)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v2, v2, 0x4

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 417
    :cond_6
    iput-boolean v1, p0, Ldji/pilot/fpv/model/f;->ae:Z

    goto :goto_4

    .line 423
    :cond_7
    invoke-static {p1, v0}, Ldji/midware/util/c;->c([BI)J

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot/fpv/model/f;->L:J

    const/16 v0, 0x93

    goto :goto_5

    :cond_8
    move v0, v1

    .line 430
    :goto_7
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->ar:[I

    array-length v4, v4

    if-ge v0, v4, :cond_9

    .line 431
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->ar:[I

    invoke-static {p1, v2}, Ldji/midware/util/c;->b([BI)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v2, v2, 0x4

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v1

    .line 434
    :goto_8
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->M:[D

    array-length v4, v4

    if-ge v0, v4, :cond_a

    .line 435
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->M:[D

    invoke-static {p1, v2}, Ldji/midware/util/c;->e([BI)D

    move-result-wide v6

    aput-wide v6, v4, v0

    add-int/lit8 v2, v2, 0x8

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    move v0, v1

    .line 438
    :goto_9
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->N:[D

    array-length v4, v4

    if-ge v0, v4, :cond_b

    .line 439
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->N:[D

    invoke-static {p1, v2}, Ldji/midware/util/c;->b([BI)I

    move-result v5

    int-to-double v6, v5

    aput-wide v6, v4, v0

    add-int/lit8 v2, v2, 0x8

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 442
    :cond_b
    invoke-static {p1, v2}, Ldji/midware/util/c;->c([BI)J

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot/fpv/model/f;->O:J

    add-int/lit8 v0, v2, 0x8

    .line 444
    iget-short v2, p0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v4, 0x5

    if-gt v2, v4, :cond_14

    .line 445
    new-array v2, v8, [B

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->ag:[B

    .line 446
    iget-object v2, p0, Ldji/pilot/fpv/model/f;->ag:[B

    invoke-static {p1, v0, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x10

    .line 448
    iget-short v2, p0, Ldji/pilot/fpv/model/f;->m:S

    if-le v2, v3, :cond_d

    .line 449
    iget-object v2, p0, Ldji/pilot/fpv/model/f;->aw:[B

    invoke-static {p1, v0, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    iget-object v2, p0, Ldji/pilot/fpv/model/f;->aw:[B

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/model/f;->d([B)Z

    move-result v2

    if-nez v2, :cond_c

    .line 451
    iput v0, p0, Ldji/pilot/fpv/model/f;->ad:I

    .line 453
    :cond_c
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0, v9, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xa

    .line 454
    aget-byte v2, p1, v0

    iput v2, p0, Ldji/pilot/fpv/model/f;->Q:I

    add-int/lit8 v0, v0, 0x1

    .line 455
    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x20

    sget-object v5, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->R:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x20

    .line 456
    invoke-static {p1, v0}, Ldji/midware/util/c;->c([BI)J

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot/fpv/model/f;->S:J

    add-int/lit8 v0, v0, 0x8

    .line 459
    :cond_d
    iget-short v2, p0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v4, 0x2

    if-le v2, v4, :cond_e

    .line 460
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0, v9, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->T:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xa

    .line 461
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0, v9, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->U:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xa

    .line 462
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0, v9, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->V:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xa

    .line 463
    aget-byte v2, p1, v0

    iput v2, p0, Ldji/pilot/fpv/model/f;->W:I

    add-int/lit8 v0, v0, 0x1

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 470
    :cond_e
    iget-short v2, p0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v4, 0x3

    if-le v2, v4, :cond_f

    .line 471
    invoke-static {p1, v0}, Ldji/midware/util/c;->d([BI)F

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/model/f;->Y:F

    add-int/lit8 v0, v0, 0x4

    .line 472
    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/fpv/model/f;->Z:I

    .line 473
    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldji/pilot/fpv/model/f;->aa:I

    .line 475
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "takeOffAltitude: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/model/f;->Y:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isShared:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/model/f;->Z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " displayMoment:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/model/f;->aa:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v1, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 480
    :cond_f
    iget-boolean v0, p0, Ldji/pilot/fpv/model/f;->ae:Z

    if-eqz v0, :cond_10

    .line 481
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->C:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Ldji/pilot/fpv/model/f;->C:J

    .line 482
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->C:J

    iput-wide v4, p0, Ldji/pilot/fpv/model/f;->ap:J

    .line 483
    iget v0, p0, Ldji/pilot/fpv/model/f;->G:I

    mul-int/lit8 v0, v0, 0x64

    iput v0, p0, Ldji/pilot/fpv/model/f;->G:I

    .line 484
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->S:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Ldji/pilot/fpv/model/f;->S:J

    .line 485
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->L:J

    long-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    double-to-long v4, v4

    iput-wide v4, p0, Ldji/pilot/fpv/model/f;->L:J

    .line 486
    iget v0, p0, Ldji/pilot/fpv/model/f;->H:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/util/c;->b([B)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    iput v0, p0, Ldji/pilot/fpv/model/f;->H:F

    .line 489
    :cond_10
    iget-boolean v0, p0, Ldji/pilot/fpv/model/f;->ax:Z

    if-eqz v0, :cond_11

    .line 490
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "12345678@dji.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    :cond_11
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 496
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->at:Ljava/lang/String;

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/model/f;->at:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_djipilot"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 501
    iget-object v2, p0, Ldji/pilot/fpv/model/f;->at:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_djipilot"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 503
    invoke-static {v2}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 505
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ldji/pilot/fpv/model/f;->at:Ljava/lang/String;

    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldji/pilot/fpv/model/f;->at:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_djipilot"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-static {v4}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 510
    sget-boolean v5, Ldji/pilot/c/a;->w:Z

    if-nez v5, :cond_1

    .line 514
    if-nez p2, :cond_1

    .line 517
    iget-object v5, p0, Ldji/pilot/fpv/model/f;->ag:[B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Ldji/pilot/fpv/model/f;->ag:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ldji/pilot/fpv/model/f;->ag:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ldji/pilot/fpv/model/f;->ag:[B

    invoke-direct {p0, v0}, Ldji/pilot/fpv/model/f;->e([B)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move v1, v3

    :cond_13
    move v3, v1

    goto/16 :goto_3

    .line 520
    :cond_14
    new-array v2, v8, [B

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->ah:[B

    .line 521
    iget-object v2, p0, Ldji/pilot/fpv/model/f;->ah:[B

    invoke-static {p1, v0, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x10

    .line 522
    invoke-static {p1, v0}, Ldji/midware/util/c;->d([BI)F

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/model/f;->Y:F

    add-int/lit8 v0, v0, 0x4

    .line 523
    aget-byte v2, p1, v0

    iput v2, p0, Ldji/pilot/fpv/model/f;->Q:I

    add-int/lit8 v0, v0, 0x1

    .line 524
    invoke-static {p1, v0}, Ldji/midware/util/c;->c([BI)J

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot/fpv/model/f;->S:J

    add-int/lit8 v0, v0, 0x8

    .line 525
    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x20

    sget-object v5, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->R:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x20

    .line 526
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0, v8, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x10

    .line 527
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0, v8, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->T:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x10

    .line 528
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0, v8, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->U:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x10

    .line 529
    new-instance v2, Ljava/lang/String;

    sget-object v4, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0, v8, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->V:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x10

    .line 530
    aget-byte v2, p1, v0

    iput v2, p0, Ldji/pilot/fpv/model/f;->W:I

    add-int/lit8 v0, v0, 0x1

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v4, p1, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 534
    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/fpv/model/f;->Z:I

    .line 535
    aget-byte v2, p1, v0

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x3

    iput v2, p0, Ldji/pilot/fpv/model/f;->aa:I

    add-int/lit8 v0, v0, 0x1

    .line 537
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 538
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->ay:Ljava/lang/String;

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/model/f;->ay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_djipilot"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->az:Ljava/lang/String;

    .line 540
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->az:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 543
    sget-boolean v2, Ldji/pilot/c/a;->w:Z

    if-nez v2, :cond_1

    .line 547
    if-nez p2, :cond_1

    .line 551
    iget-object v2, p0, Ldji/pilot/fpv/model/f;->ah:[B

    invoke-direct {p0, v2}, Ldji/pilot/fpv/model/f;->e([B)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Ldji/pilot/fpv/model/f;->ah:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    move v1, v3

    :cond_16
    move v3, v1

    goto/16 :goto_3

    :cond_17
    move v3, v1

    .line 554
    goto/16 :goto_3
.end method

.method protected b([B)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 235
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->au:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 237
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/model/f;->aq:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 238
    if-lez v0, :cond_0

    .line 239
    iget-object v2, p0, Ldji/pilot/fpv/model/f;->aq:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 241
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/model/f;->aq:[I

    aget v2, v2, v0

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_1

    .line 243
    iget-object v3, p0, Ldji/pilot/fpv/model/f;->au:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 173
    iget v1, p0, Ldji/pilot/fpv/model/f;->z:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    move v1, v0

    .line 184
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/model/f;->aq:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 185
    iget-object v2, p0, Ldji/pilot/fpv/model/f;->aq:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return v1
.end method

.method public c([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 762
    .line 764
    invoke-static {p1, v4}, Ldji/midware/util/c;->c([BI)J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/model/f;->k:J

    const/16 v0, 0x8

    .line 765
    invoke-static {p1, v0}, Ldji/midware/util/c;->a([BI)S

    move-result v0

    iput-short v0, p0, Ldji/pilot/fpv/model/f;->l:S

    const/16 v0, 0xa

    .line 766
    invoke-static {p1, v0}, Ldji/midware/util/c;->a([BI)S

    move-result v1

    iput-short v1, p0, Ldji/pilot/fpv/model/f;->m:S

    .line 767
    iget-short v1, p0, Ldji/pilot/fpv/model/f;->m:S

    if-ltz v1, :cond_0

    iget-short v1, p0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 768
    :cond_0
    aget-byte v0, p1, v0

    int-to-short v0, v0

    iput-short v0, p0, Ldji/pilot/fpv/model/f;->m:S

    const/16 v0, 0xb

    .line 769
    aget-byte v0, p1, v0

    iput v0, p0, Ldji/pilot/fpv/model/f;->n:I

    const/16 v0, 0xc

    .line 771
    :cond_1
    iget-short v1, p0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v2, 0x6

    if-le v1, v2, :cond_2

    .line 772
    invoke-static {p1, v0}, Ldji/midware/util/c;->c([BI)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot/fpv/model/f;->o:J

    add-int/lit8 v0, v0, 0x8

    .line 773
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->p:[B

    const/16 v2, 0x50

    invoke-static {p1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x50

    .line 776
    :cond_2
    return-void
.end method

.method protected d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 198
    move v1, v0

    .line 199
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/model/f;->ar:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 200
    iget-object v2, p0, Ldji/pilot/fpv/model/f;->ar:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    return v1
.end method

.method public d([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 796
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 797
    aget-byte v2, p1, v0

    const/16 v3, 0x30

    if-ge v2, v3, :cond_0

    .line 801
    :goto_1
    return v1

    .line 796
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 801
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->av:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 286
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 287
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    return-void
.end method

.method protected g()[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 301
    new-array v4, v3, [[B

    move v1, v2

    .line 302
    :goto_0
    if-ge v1, v3, :cond_0

    .line 303
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/model/f;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    aput-object v0, v4, v1

    .line 304
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->ar:[I

    aget-object v5, v4, v1

    array-length v5, v5

    aput v5, v0, v1

    .line 302
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/model/f;->d()I

    move-result v0

    new-array v5, v0, [B

    move v1, v2

    move v0, v2

    .line 309
    :goto_1
    if-ge v1, v3, :cond_2

    .line 310
    if-lez v1, :cond_1

    .line 311
    iget-object v6, p0, Ldji/pilot/fpv/model/f;->ar:[I

    add-int/lit8 v7, v1, -0x1

    aget v6, v6, v7

    add-int/2addr v0, v6

    .line 313
    :cond_1
    aget-object v6, v4, v1

    iget-object v7, p0, Ldji/pilot/fpv/model/f;->ar:[I

    aget v7, v7, v1

    invoke-static {v6, v2, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 315
    :cond_2
    return-object v5
.end method

.method protected h()[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 326
    new-array v4, v3, [[B

    move v1, v2

    .line 327
    :goto_0
    if-ge v1, v3, :cond_0

    .line 328
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->au:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/model/f;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    aput-object v0, v4, v1

    .line 329
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->aq:[I

    aget-object v5, v4, v1

    array-length v5, v5

    aput v5, v0, v1

    .line 327
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/model/f;->c()I

    move-result v0

    new-array v5, v0, [B

    move v1, v2

    move v0, v2

    .line 334
    :goto_1
    if-ge v1, v3, :cond_2

    .line 335
    if-lez v1, :cond_1

    .line 336
    iget-object v6, p0, Ldji/pilot/fpv/model/f;->aq:[I

    add-int/lit8 v7, v1, -0x1

    aget v6, v6, v7

    add-int/2addr v0, v6

    .line 338
    :cond_1
    aget-object v6, v4, v1

    iget-object v7, p0, Ldji/pilot/fpv/model/f;->aq:[I

    aget v7, v7, v1

    invoke-static {v6, v2, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 340
    :cond_2
    return-object v5
.end method

.method public i()[B
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v10, 0x10

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 575
    iget-short v0, p0, Ldji/pilot/fpv/model/f;->l:S

    new-array v3, v0, [B

    .line 577
    iget-short v0, p0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 578
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    sget-object v1, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 579
    array-length v1, v0

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x14

    .line 580
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    sget-object v4, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 581
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x28

    .line 582
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    sget-object v4, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 583
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x3c

    .line 584
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    sget-object v4, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 585
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x50

    .line 594
    :goto_0
    iget-byte v1, p0, Ldji/pilot/fpv/model/f;->x:B

    aput-byte v1, v3, v0

    const/16 v0, 0x51

    .line 595
    iget-byte v1, p0, Ldji/pilot/fpv/model/f;->A:B

    aput-byte v1, v3, v0

    const/16 v0, 0x52

    .line 596
    iget v1, p0, Ldji/pilot/fpv/model/f;->y:I

    iget v4, p0, Ldji/pilot/fpv/model/f;->z:I

    shl-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    invoke-static {v1}, Ldji/midware/util/c;->c(I)B

    move-result v1

    aput-byte v1, v3, v0

    const/16 v0, 0x53

    .line 598
    iget v1, p0, Ldji/pilot/fpv/model/f;->B:I

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x57

    .line 599
    const/16 v1, 0x3039

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x5b

    .line 601
    iget-boolean v0, p0, Ldji/pilot/fpv/model/f;->ae:Z

    if-eqz v0, :cond_2

    .line 602
    iget-wide v0, p0, Ldji/pilot/fpv/model/f;->ap:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    iget-wide v0, p0, Ldji/pilot/fpv/model/f;->C:J

    :goto_1
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(J)[B

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x63

    .line 603
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->D:D

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(D)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x6b

    .line 604
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->E:D

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(D)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x73

    .line 605
    iget v1, p0, Ldji/pilot/fpv/model/f;->F:F

    invoke-static {v1}, Ldji/midware/util/c;->a(F)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x77

    .line 606
    iget v1, p0, Ldji/pilot/fpv/model/f;->G:I

    div-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x7b

    .line 607
    iget v1, p0, Ldji/pilot/fpv/model/f;->H:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x7f

    .line 608
    iget v1, p0, Ldji/pilot/fpv/model/f;->I:F

    invoke-static {v1}, Ldji/midware/util/c;->a(F)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x83

    .line 609
    iget v1, p0, Ldji/pilot/fpv/model/f;->J:F

    invoke-static {v1}, Ldji/midware/util/c;->a(F)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x87

    .line 610
    iget v1, p0, Ldji/pilot/fpv/model/f;->K:I

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8b

    .line 611
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->L:J

    const-wide/16 v6, 0xa

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(J)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x93

    :goto_2
    move v1, v0

    move v0, v2

    .line 625
    :goto_3
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->aq:[I

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 626
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->aq:[I

    aget v4, v4, v0

    invoke-static {v4}, Ldji/midware/util/c;->a(I)[B

    move-result-object v4

    invoke-static {v4, v2, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x4

    .line 625
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 587
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    sget-object v1, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 588
    array-length v1, v0

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x28

    .line 589
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    sget-object v4, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 590
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x50

    goto/16 :goto_0

    .line 602
    :cond_1
    iget-wide v0, p0, Ldji/pilot/fpv/model/f;->ap:J

    goto/16 :goto_1

    .line 613
    :cond_2
    iget-wide v0, p0, Ldji/pilot/fpv/model/f;->ap:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iget-wide v0, p0, Ldji/pilot/fpv/model/f;->C:J

    :goto_4
    invoke-static {v0, v1}, Ldji/midware/util/c;->a(J)[B

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x63

    .line 614
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->D:D

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(D)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x6b

    .line 615
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->E:D

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(D)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x73

    .line 616
    iget v1, p0, Ldji/pilot/fpv/model/f;->F:F

    invoke-static {v1}, Ldji/midware/util/c;->a(F)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x77

    .line 617
    iget v1, p0, Ldji/pilot/fpv/model/f;->G:I

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x7b

    .line 618
    iget v1, p0, Ldji/pilot/fpv/model/f;->H:F

    invoke-static {v1}, Ldji/midware/util/c;->a(F)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x7f

    .line 619
    iget v1, p0, Ldji/pilot/fpv/model/f;->I:F

    invoke-static {v1}, Ldji/midware/util/c;->a(F)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x83

    .line 620
    iget v1, p0, Ldji/pilot/fpv/model/f;->J:F

    invoke-static {v1}, Ldji/midware/util/c;->a(F)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x87

    .line 621
    iget v1, p0, Ldji/pilot/fpv/model/f;->K:I

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8b

    .line 622
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->L:J

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(J)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x93

    goto/16 :goto_2

    .line 613
    :cond_3
    iget-wide v0, p0, Ldji/pilot/fpv/model/f;->ap:J

    goto :goto_4

    :cond_4
    move v0, v2

    .line 629
    :goto_5
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->ar:[I

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 630
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->ar:[I

    aget v4, v4, v0

    invoke-static {v4}, Ldji/midware/util/c;->a(I)[B

    move-result-object v4

    invoke-static {v4, v2, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x4

    .line 629
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v2

    .line 633
    :goto_6
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->M:[D

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 634
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->M:[D

    aget-wide v4, v4, v0

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(D)[B

    move-result-object v4

    invoke-static {v4, v2, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x8

    .line 633
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    move v0, v2

    .line 637
    :goto_7
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->N:[D

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 638
    iget-object v4, p0, Ldji/pilot/fpv/model/f;->N:[D

    aget-wide v4, v4, v0

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(D)[B

    move-result-object v4

    invoke-static {v4, v2, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x8

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 641
    :cond_7
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->O:J

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(J)[B

    move-result-object v0

    invoke-static {v0, v2, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x8

    .line 643
    iget-short v0, p0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v4, 0x5

    if-gt v0, v4, :cond_e

    .line 645
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 646
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->at:Ljava/lang/String;

    .line 647
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->at:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_djipilot"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->as:Ljava/lang/String;

    .line 649
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->as:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 654
    :goto_8
    invoke-static {v0, v2, v3, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, 0x10

    .line 656
    iget-short v1, p0, Ldji/pilot/fpv/model/f;->m:S

    if-le v1, v11, :cond_8

    .line 657
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/model/f;->f([B)[B

    move-result-object v1

    .line 658
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0xa

    .line 659
    iget v1, p0, Ldji/pilot/fpv/model/f;->Q:I

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 661
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->R:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 662
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x20

    .line 664
    iget-boolean v1, p0, Ldji/pilot/fpv/model/f;->ae:Z

    if-eqz v1, :cond_c

    .line 665
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->S:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(J)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x8

    .line 671
    :cond_8
    :goto_9
    iget-short v1, p0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v4, 0x2

    if-le v1, v4, :cond_9

    .line 672
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->T:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/model/f;->f([B)[B

    move-result-object v1

    .line 673
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0xa

    .line 675
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->U:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/model/f;->f([B)[B

    move-result-object v1

    .line 676
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0xa

    .line 678
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->V:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/model/f;->f([B)[B

    move-result-object v1

    .line 679
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0xa

    .line 681
    iget v1, p0, Ldji/pilot/fpv/model/f;->W:I

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v1, v0, 0x1

    .line 683
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ldji/pilot/publics/objects/DJIApplication;->e:Ljava/lang/String;

    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 684
    :goto_a
    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 685
    aget-object v4, v0, v11

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 686
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    .line 689
    :cond_9
    iget-short v1, p0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v4, 0x3

    if-le v1, v4, :cond_a

    .line 690
    iget v1, p0, Ldji/pilot/fpv/model/f;->Y:F

    invoke-static {v1}, Ldji/midware/util/c;->a(F)[B

    move-result-object v1

    .line 691
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x4

    .line 692
    iget v1, p0, Ldji/pilot/fpv/model/f;->aa:I

    shl-int/lit8 v1, v1, 0x1

    iget v2, p0, Ldji/pilot/fpv/model/f;->Z:I

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 695
    :cond_a
    iget-short v0, p0, Ldji/pilot/fpv/model/f;->l:S

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ldji/pilot/fpv/model/f;->ac:I

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 728
    :goto_b
    return-object v3

    .line 651
    :cond_b
    new-array v0, v10, [B

    goto/16 :goto_8

    .line 667
    :cond_c
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->S:J

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(J)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_9

    .line 683
    :cond_d
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 698
    :cond_e
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 699
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->ay:Ljava/lang/String;

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot/fpv/model/f;->ay:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_djipilot"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/model/f;->az:Ljava/lang/String;

    .line 701
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->az:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 705
    :goto_c
    invoke-static {v0, v2, v3, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, 0x10

    .line 706
    iget v1, p0, Ldji/pilot/fpv/model/f;->Y:F

    invoke-static {v1}, Ldji/midware/util/c;->a(F)[B

    move-result-object v1

    .line 707
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x4

    .line 708
    iget v1, p0, Ldji/pilot/fpv/model/f;->Q:I

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 709
    iget-wide v4, p0, Ldji/pilot/fpv/model/f;->S:J

    invoke-static {v4, v5}, Ldji/midware/util/c;->a(J)[B

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x8

    .line 710
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->R:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ldji/pilot/fpv/model/f;->ai:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 711
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x20

    .line 712
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/model/f;->f([B)[B

    move-result-object v1

    .line 713
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x10

    .line 714
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->T:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/model/f;->f([B)[B

    move-result-object v1

    .line 715
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x10

    .line 716
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->U:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/model/f;->f([B)[B

    move-result-object v1

    .line 717
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x10

    .line 718
    iget-object v1, p0, Ldji/pilot/fpv/model/f;->V:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/util/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/model/f;->f([B)[B

    move-result-object v1

    .line 719
    array-length v4, v1

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x10

    .line 720
    iget v1, p0, Ldji/pilot/fpv/model/f;->W:I

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v1, v0, 0x1

    .line 721
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Ldji/pilot/publics/objects/DJIApplication;->e:Ljava/lang/String;

    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 722
    :goto_d
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 723
    aget-object v2, v0, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 724
    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    .line 725
    iget v1, p0, Ldji/pilot/fpv/model/f;->aa:I

    shl-int/lit8 v1, v1, 0x1

    iget v2, p0, Ldji/pilot/fpv/model/f;->Z:I

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    .line 703
    :cond_f
    new-array v0, v10, [B

    goto/16 :goto_c

    .line 721
    :cond_10
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public j()[B
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/16 v7, 0xc

    const/4 v6, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 732
    new-array v0, v7, [B

    .line 734
    iget-wide v2, p0, Ldji/pilot/fpv/model/f;->k:J

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(J)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 735
    iget-short v1, p0, Ldji/pilot/fpv/model/f;->l:S

    invoke-static {v1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xa

    .line 736
    iget-short v2, p0, Ldji/pilot/fpv/model/f;->m:S

    if-ge v2, v8, :cond_1

    .line 737
    iget-short v2, p0, Ldji/pilot/fpv/model/f;->m:S

    invoke-static {v2}, Ldji/midware/util/c;->b(S)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 742
    :goto_0
    const-string v1, "Flightrecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bfb\u53d6\u7684\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p0, Ldji/pilot/fpv/model/f;->m:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    iget-short v1, p0, Ldji/pilot/fpv/model/f;->m:S

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    .line 745
    const/16 v0, 0x64

    new-array v0, v0, [B

    .line 747
    iget-wide v2, p0, Ldji/pilot/fpv/model/f;->k:J

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(J)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 748
    iget-short v1, p0, Ldji/pilot/fpv/model/f;->l:S

    invoke-static {v1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xa

    .line 749
    iget-short v2, p0, Ldji/pilot/fpv/model/f;->m:S

    if-ge v2, v8, :cond_2

    .line 750
    iget-short v2, p0, Ldji/pilot/fpv/model/f;->m:S

    invoke-static {v2}, Ldji/midware/util/c;->b(S)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 755
    :goto_1
    iget-wide v2, p0, Ldji/pilot/fpv/model/f;->o:J

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(J)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x14

    .line 756
    iget-object v2, p0, Ldji/pilot/fpv/model/f;->p:[B

    const/16 v3, 0x50

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 758
    :cond_0
    return-object v0

    .line 739
    :cond_1
    iget-short v2, p0, Ldji/pilot/fpv/model/f;->m:S

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    .line 740
    iget v2, p0, Ldji/pilot/fpv/model/f;->n:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 752
    :cond_2
    iget-short v2, p0, Ldji/pilot/fpv/model/f;->m:S

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    .line 753
    iget v2, p0, Ldji/pilot/fpv/model/f;->n:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_1
.end method

.method public k()[B
    .locals 2

    .prologue
    .line 783
    iget-wide v0, p0, Ldji/pilot/fpv/model/f;->L:J

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Ldji/pilot/fpv/model/f;->aw:[B

    invoke-direct {p0, v0}, Ldji/pilot/fpv/model/f;->f([B)[B

    move-result-object v0

    return-object v0
.end method
