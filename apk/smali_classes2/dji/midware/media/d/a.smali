.class public Ldji/midware/media/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/d/d;


# static fields
.field private static a:Z = false

.field private static final b:Ljava/lang/String; = "AACDemuxer"


# instance fields
.field private c:Ljava/io/BufferedInputStream;

.field private d:[B

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/d/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/d/a;->c:Ljava/io/BufferedInputStream;

    .line 22
    const v0, 0x19000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/d/a;->d:[B

    .line 23
    iput-boolean v1, p0, Ldji/midware/media/d/a;->e:Z

    .line 24
    iput v1, p0, Ldji/midware/media/d/a;->f:I

    .line 25
    iput v1, p0, Ldji/midware/media/d/a;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 111
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    iget-object v0, p0, Ldji/midware/media/d/a;->d:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/media/d/a;->g:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 113
    iget v0, p0, Ldji/midware/media/d/a;->g:I

    return v0
.end method

.method public a(I)Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JI)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Ldji/midware/media/d/a;->c:Ljava/io/BufferedInputStream;

    .line 102
    iget-object v0, p0, Ldji/midware/media/d/a;->c:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Ldji/midware/media/d/a;->a()Z

    .line 106
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    iget-boolean v2, p0, Ldji/midware/media/d/a;->e:Z

    if-eqz v2, :cond_0

    .line 70
    :goto_0
    return v0

    .line 36
    :cond_0
    :try_start_0
    iget-object v2, p0, Ldji/midware/media/d/a;->c:Ljava/io/BufferedInputStream;

    iget-object v3, p0, Ldji/midware/media/d/a;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 37
    sget-boolean v2, Ldji/midware/media/d/a;->a:Z

    const-string v3, "AACDemuxer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "demuxer head="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/media/d/a;->d:[B

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v5, v6, v7}, Ldji/thirdparty/afinal/c/c;->a([BII)[B

    move-result-object v5

    invoke-static {v5}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Ldji/midware/media/d/a;->d:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xff

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldji/midware/media/d/a;->d:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xf0

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_2

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 48
    :cond_2
    :try_start_1
    iget-object v2, p0, Ldji/midware/media/d/a;->d:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0xb

    iget-object v3, p0, Ldji/midware/media/d/a;->d:[B

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    iget-object v3, p0, Ldji/midware/media/d/a;->d:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xe0

    ushr-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    iput v2, p0, Ldji/midware/media/d/a;->g:I

    .line 49
    sget-boolean v2, Ldji/midware/media/d/a;->a:Z

    const-string v3, "AACDemuxer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "demuxer frameSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/midware/media/d/a;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Ldji/midware/media/d/a;->c:Ljava/io/BufferedInputStream;

    iget-object v3, p0, Ldji/midware/media/d/a;->d:[B

    const/4 v4, 0x7

    iget v5, p0, Ldji/midware/media/d/a;->g:I

    add-int/lit8 v5, v5, -0x7

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    .line 51
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 53
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/midware/media/d/a;->e:Z

    goto/16 :goto_0

    .line 57
    :cond_3
    iget v3, p0, Ldji/midware/media/d/a;->g:I

    add-int/lit8 v3, v3, -0x7

    if-eq v2, v3, :cond_4

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error. expected reading="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/midware/media/d/a;->g:I

    add-int/lit8 v4, v4, -0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " actual reading="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_4
    iget v2, p0, Ldji/midware/media/d/a;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/midware/media/d/a;->f:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 66
    goto/16 :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/d/a;->c:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/d/a;->c:Ljava/io/BufferedInputStream;

    .line 148
    return-void

    .line 144
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method
