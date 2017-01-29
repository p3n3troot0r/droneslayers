.class public Ldji/midware/media/k/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/k/a/a$a;
    }
.end annotation


# instance fields
.field a:Ldji/midware/media/k/a/a$a;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/media/MediaCodec$BufferInfo;

.field h:I

.field i:[B

.field j:[B

.field private k:Landroid/media/MediaCodec;

.field private l:Ldji/midware/media/g/b;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:Ldji/midware/media/b/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    .line 19
    iput-object v1, p0, Ldji/midware/media/k/a/a;->l:Ldji/midware/media/g/b;

    .line 20
    iput-object v1, p0, Ldji/midware/media/k/a/a;->a:Ldji/midware/media/k/a/a$a;

    .line 22
    const-string v0, "EncoderMuxer"

    iput-object v0, p0, Ldji/midware/media/k/a/a;->m:Ljava/lang/String;

    .line 23
    iput v2, p0, Ldji/midware/media/k/a/a;->b:I

    .line 24
    iput v2, p0, Ldji/midware/media/k/a/a;->c:I

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/k/a/a;->n:Z

    .line 37
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/a/a;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 38
    iput v2, p0, Ldji/midware/media/k/a/a;->h:I

    .line 42
    iput-object v1, p0, Ldji/midware/media/k/a/a;->s:Ldji/midware/media/b/a;

    .line 54
    return-void
.end method

.method static synthetic a(Ldji/midware/media/k/a/a;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Ldji/midware/media/k/a/a;->n:Z

    return v0
.end method

.method static synthetic b(Ldji/midware/media/k/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/media/k/a/a;->d()V

    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    :try_start_0
    sget-object v0, Ldji/midware/media/g/e$a;->b:Ldji/midware/media/g/e$a;

    invoke-static {v0}, Ldji/midware/media/g/e;->a(Ldji/midware/media/g/e$a;)Ldji/midware/media/g/b;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/k/a/a;->l:Ldji/midware/media/g/b;

    .line 175
    iget-object v0, p0, Ldji/midware/media/k/a/a;->l:Ldji/midware/media/g/b;

    iget-object v1, p0, Ldji/midware/media/k/a/a;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldji/midware/media/g/b;->a(Ljava/lang/String;)V

    .line 176
    const-string v0, "successfully created muxer"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    .line 179
    throw v0
.end method

.method private d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    iget-object v2, p0, Ldji/midware/media/k/a/a;->g:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    .line 210
    if-gez v6, :cond_0

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoder outputs bufferIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", -2 means INFO_OUTPUT_FORMAT_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 219
    :cond_0
    const/4 v0, -0x2

    if-ne v6, v0, :cond_1

    iget v0, p0, Ldji/midware/media/k/a/a;->b:I

    if-nez v0, :cond_1

    .line 222
    invoke-direct {p0}, Ldji/midware/media/k/a/a;->c()V

    .line 223
    iget v0, p0, Ldji/midware/media/k/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/k/a/a;->b:I

    .line 226
    iget-object v0, p0, Ldji/midware/media/k/a/a;->l:Ldji/midware/media/g/b;

    iget-object v2, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-interface {v0, v2}, Ldji/midware/media/g/b;->a(Landroid/media/MediaFormat;)I

    .line 227
    iget-object v0, p0, Ldji/midware/media/k/a/a;->l:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->c()V

    .line 230
    :cond_1
    if-ltz v6, :cond_5

    .line 232
    iget v0, p0, Ldji/midware/media/k/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/k/a/a;->h:I

    .line 234
    invoke-static {}, Ldji/midware/media/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    iget v0, p0, Ldji/midware/media/k/a/a;->h:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, p0, Ldji/midware/media/k/a/a;->h:I

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_3

    .line 237
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Muxer has received "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldji/midware/media/k/a/a;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " frames"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 241
    :cond_3
    iget-object v0, p0, Ldji/midware/media/k/a/a;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 243
    iput-boolean v1, p0, Ldji/midware/media/k/a/a;->n:Z

    .line 244
    const-string v0, "muxer received flag of END_OF_STREAM"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 247
    :cond_4
    iget-object v0, p0, Ldji/midware/media/k/a/a;->l:Ldji/midware/media/g/b;

    iget-object v2, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v2, v2, v6

    iget-object v3, p0, Ldji/midware/media/k/a/a;->g:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {}, Ldji/midware/media/d;->e()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Ldji/midware/media/g/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 250
    iget-object v0, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 252
    :cond_5
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 273
    iput p1, p0, Ldji/midware/media/k/a/a;->c:I

    .line 274
    return-void
.end method

.method public a(Landroid/media/MediaCodec;III)V
    .locals 2

    .prologue
    .line 260
    iput-object p1, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    .line 261
    iput p2, p0, Ldji/midware/media/k/a/a;->r:I

    .line 263
    iput p3, p0, Ldji/midware/media/k/a/a;->p:I

    .line 264
    iput p4, p0, Ldji/midware/media/k/a/a;->q:I

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/k/a/a;->f:I

    .line 268
    iget-object v0, p0, Ldji/midware/media/k/a/a;->m:Ljava/lang/String;

    const-string v1, "complete execution of start()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 133
    iget-object v0, p0, Ldji/midware/media/k/a/a;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decoder\'s output color format is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "color-format"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    sget-object v0, Ldji/midware/media/d;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "width"

    .line 138
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    .line 139
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 137
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 140
    const-string v1, "bitrate"

    sget v2, Ldji/midware/media/d;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 141
    const-string v1, "frame-rate"

    invoke-static {}, Ldji/midware/media/d;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    const-string v1, "i-frame-interval"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 144
    const-string v1, "color-format"

    iget v2, p0, Ldji/midware/media/k/a/a;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    iget-object v1, p0, Ldji/midware/media/k/a/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set color of encoder as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/media/k/a/a;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set color of encoder as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/k/a/a;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Ldji/midware/media/k/a/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decoder\'s output format: width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "height"

    .line 149
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :try_start_0
    iget-object v1, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    iget-object v0, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 167
    new-instance v0, Ldji/midware/media/k/a/a$a;

    invoke-direct {v0, p0}, Ldji/midware/media/k/a/a$a;-><init>(Ldji/midware/media/k/a/a;)V

    iput-object v0, p0, Ldji/midware/media/k/a/a;->a:Ldji/midware/media/k/a/a$a;

    .line 168
    iget-object v0, p0, Ldji/midware/media/k/a/a;->a:Ldji/midware/media/k/a/a$a;

    invoke-virtual {v0}, Ldji/midware/media/k/a/a$a;->start()V

    .line 169
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    .line 160
    iget-object v1, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 161
    iput-object v5, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    .line 162
    throw v0
.end method

.method public a(Ldji/midware/media/b/a;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Ldji/midware/media/k/a/a;->s:Ldji/midware/media/b/a;

    .line 309
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldji/midware/media/k/a/a;->o:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 63
    iget v1, p0, Ldji/midware/media/k/a/a;->c:I

    if-nez v1, :cond_6

    .line 72
    :try_start_0
    iget-object v1, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 73
    iget-object v2, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v2, v2, v1

    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    iget v3, p0, Ldji/midware/media/k/a/a;->f:I

    const v4, 0xf4240

    invoke-static {}, Ldji/midware/media/d;->c()I

    move-result v5

    div-int/2addr v4, v5

    mul-int/2addr v3, v4

    iput v3, p0, Ldji/midware/media/k/a/a;->d:I

    .line 77
    iget v3, p0, Ldji/midware/media/k/a/a;->f:I

    rem-int/lit8 v3, v3, 0xf

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Ldji/midware/media/k/a/a;->e:I

    .line 78
    iget v0, p0, Ldji/midware/media/k/a/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/k/a/a;->f:I

    .line 80
    iget-object v0, p0, Ldji/midware/media/k/a/a;->s:Ldji/midware/media/b/a;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Ldji/midware/media/k/a/a;->i:[B

    if-nez v0, :cond_1

    .line 82
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/k/a/a;->i:[B

    .line 83
    :cond_1
    iget-object v0, p0, Ldji/midware/media/k/a/a;->j:[B

    if-nez v0, :cond_2

    .line 84
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/k/a/a;->j:[B

    .line 85
    :cond_2
    iget-object v0, p0, Ldji/midware/media/k/a/a;->i:[B

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/midware/media/k/a/a;->i:[B

    array-length v4, v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 86
    iget-object v0, p0, Ldji/midware/media/k/a/a;->s:Ldji/midware/media/b/a;

    iget-object v3, p0, Ldji/midware/media/k/a/a;->i:[B

    iget-object v4, p0, Ldji/midware/media/k/a/a;->j:[B

    iget v5, p0, Ldji/midware/media/k/a/a;->p:I

    iget v6, p0, Ldji/midware/media/k/a/a;->q:I

    invoke-interface {v0, v3, v4, v5, v6}, Ldji/midware/media/b/a;->a([B[BII)V

    .line 87
    iget-object v0, p0, Ldji/midware/media/k/a/a;->j:[B

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/midware/media/k/a/a;->j:[B

    array-length v4, v4

    invoke-static {v0, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 88
    iget-object v0, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/media/k/a/a;->j:[B

    array-length v3, v3

    iget v4, p0, Ldji/midware/media/k/a/a;->d:I

    int-to-long v4, v4

    iget v6, p0, Ldji/midware/media/k/a/a;->e:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 125
    :goto_0
    return-void

    .line 93
    :cond_3
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_5

    .line 98
    iget-object v0, p0, Ldji/midware/media/k/a/a;->m:Ljava/lang/String;

    const-string v3, "when moving from decoder to encoder: buffer overflow"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Ldji/midware/media/k/a/a;->i:[B

    if-nez v0, :cond_4

    .line 103
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v0, v3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/k/a/a;->i:[B

    .line 105
    :cond_4
    iget-object v0, p0, Ldji/midware/media/k/a/a;->i:[B

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/midware/media/k/a/a;->i:[B

    array-length v4, v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 106
    iget-object v0, p0, Ldji/midware/media/k/a/a;->i:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 111
    :goto_1
    iget-object v0, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, p0, Ldji/midware/media/k/a/a;->d:I

    int-to-long v4, v4

    iget v6, p0, Ldji/midware/media/k/a/a;->e:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 109
    :cond_5
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 121
    :cond_6
    iget v0, p0, Ldji/midware/media/k/a/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/midware/media/k/a/a;->c:I

    .line 122
    iget-object v0, p0, Ldji/midware/media/k/a/a;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoder get a frame for the upstream, but will jump (remaining to be jumped="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/k/a/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Ldji/midware/media/k/a/a;->n:Z

    .line 284
    :try_start_0
    iget-object v1, p0, Ldji/midware/media/k/a/a;->a:Ldji/midware/media/k/a/a$a;

    invoke-virtual {v1}, Ldji/midware/media/k/a/a$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 285
    :catch_0
    move-exception v1

    .line 286
    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 297
    iget-object v0, p0, Ldji/midware/media/k/a/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 300
    :cond_0
    iget-object v0, p0, Ldji/midware/media/k/a/a;->l:Ldji/midware/media/g/b;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Ldji/midware/media/k/a/a;->l:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->d()V

    .line 302
    iget-object v0, p0, Ldji/midware/media/k/a/a;->l:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->b()V

    .line 304
    :cond_1
    return-void
.end method
