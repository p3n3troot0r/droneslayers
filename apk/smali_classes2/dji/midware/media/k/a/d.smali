.class public Ldji/midware/media/k/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/k/a/d$a;
    }
.end annotation


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field public a:Landroid/media/MediaCodec;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/media/MediaFormat;

.field h:Ldji/midware/media/k/a/d$a;

.field i:Z

.field private j:Ldji/midware/media/k/a/a;

.field private l:Z

.field private m:Landroid/media/MediaCodec$BufferInfo;

.field private n:Ljava/nio/ByteBuffer;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "OfflineDecoder"

    sput-object v0, Ldji/midware/media/k/a/d;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/k/a/d;->l:Z

    .line 42
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/a/d;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/k/a/d;->h:Ldji/midware/media/k/a/d$a;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/k/a/d;->i:Z

    return-void
.end method

.method private a([BI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 204
    iget-object v7, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    monitor-enter v7

    .line 206
    :try_start_0
    invoke-static {}, Ldji/midware/media/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    sget-object v1, Ldji/midware/media/k/a/d;->k:Ljava/lang/String;

    const-string v2, "get a frame from upstream and will place it in the input"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_0
    iget v1, p0, Ldji/midware/media/k/a/d;->d:I

    const v2, 0xf4240

    invoke-static {}, Ldji/midware/media/d;->c()I

    move-result v3

    div-int/2addr v2, v3

    mul-int/2addr v1, v2

    iput v1, p0, Ldji/midware/media/k/a/d;->b:I

    .line 212
    iget v1, p0, Ldji/midware/media/k/a/d;->d:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, p0, Ldji/midware/media/k/a/d;->c:I

    .line 213
    iget v0, p0, Ldji/midware/media/k/a/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/k/a/d;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 226
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1

    .line 227
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 228
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 229
    iget-object v0, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget v3, p0, Ldji/midware/media/k/a/d;->b:I

    int-to-long v4, v3

    iget v6, p0, Ldji/midware/media/k/a/d;->c:I

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 232
    invoke-static {}, Ldji/midware/media/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    sget-object v0, Ldji/midware/media/k/a/d;->k:Ljava/lang/String;

    const-string v1, "has place a frame into the input"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :goto_1
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 219
    :try_start_4
    sget-object v1, Ldji/midware/media/k/a/d;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input thread reports:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". going to reset the decoder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 221
    iget-object v0, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    iget-object v1, p0, Ldji/midware/media/k/a/d;->g:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 222
    iget-object v0, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :try_start_5
    monitor-exit v7

    goto :goto_1

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 235
    :catch_1
    move-exception v0

    .line 237
    :try_start_6
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 238
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 239
    sget-object v1, Ldji/midware/media/k/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/media/k/a/d;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Ldji/midware/media/k/a/d;->l:Z

    return v0
.end method

.method static synthetic b(Ldji/midware/media/k/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/midware/media/k/a/d;->e()V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Ldji/midware/media/k/a/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 150
    sget-object v0, Ldji/midware/media/d;->c:[Ljava/lang/String;

    aget-object v0, v0, v3

    iget v1, p0, Ldji/midware/media/k/a/d;->e:I

    iget v2, p0, Ldji/midware/media/k/a/d;->f:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/k/a/d;->g:Landroid/media/MediaFormat;

    .line 152
    sget-object v0, Ldji/midware/media/k/a/d;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set color of decoder as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/k/a/d;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set color of decoder as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/k/a/d;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Ldji/midware/media/k/a/d;->g:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    iget v2, p0, Ldji/midware/media/k/a/d;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    sget-object v0, Ldji/midware/media/k/a/j;->b:[B

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldji/midware/media/k/a/d;->g:Landroid/media/MediaFormat;

    const-string v1, "csd-0"

    sget-object v2, Ldji/midware/media/k/a/j;->b:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 159
    sget-object v0, Ldji/midware/media/k/a/d;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set csd-0 for decoder as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/midware/media/k/a/j;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_0
    sget-object v0, Ldji/midware/media/k/a/j;->c:[B

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Ldji/midware/media/k/a/d;->g:Landroid/media/MediaFormat;

    const-string v1, "csd-1"

    sget-object v2, Ldji/midware/media/k/a/j;->c:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 164
    sget-object v0, Ldji/midware/media/k/a/d;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set csd-1 for decoder as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/midware/media/k/a/j;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_1
    iget-object v0, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    iget-object v1, p0, Ldji/midware/media/k/a/d;->g:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 169
    iget-object v0, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 170
    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 250
    .line 253
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    iget-object v1, p0, Ldji/midware/media/k/a/d;->m:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 264
    iget-boolean v1, p0, Ldji/midware/media/k/a/d;->i:Z

    if-nez v1, :cond_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 266
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/midware/media/k/a/d;->i:Z

    .line 267
    iget-object v1, p0, Ldji/midware/media/k/a/d;->j:Ldji/midware/media/k/a/a;

    iget-object v2, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/midware/media/k/a/a;->a(Landroid/media/MediaFormat;)V

    .line 270
    :cond_0
    if-ltz v0, :cond_2

    .line 272
    invoke-static {}, Ldji/midware/media/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    sget-object v1, Ldji/midware/media/k/a/d;->k:Ljava/lang/String;

    const-string v2, "DecoderOutputMonitor get a frame from the output buffer and will pass it to downstream"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_1
    iget-object v1, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v1, v1, v0

    iput-object v1, p0, Ldji/midware/media/k/a/d;->n:Ljava/nio/ByteBuffer;

    .line 278
    iget-object v1, p0, Ldji/midware/media/k/a/d;->j:Ldji/midware/media/k/a/a;

    iget-object v2, p0, Ldji/midware/media/k/a/d;->n:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ldji/midware/media/k/a/d;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, v3}, Ldji/midware/media/k/a/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 282
    iget-object v1, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 285
    :cond_2
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 256
    sget-object v0, Ldji/midware/media/k/a/d;->k:Ljava/lang/String;

    const-string v1, "output monitor exception when calling dequeue"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    sget-object v0, Ldji/midware/media/k/a/d;->k:Ljava/lang/String;

    const-string v1, "Starting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iput-object p1, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    .line 80
    iput p2, p0, Ldji/midware/media/k/a/d;->o:I

    .line 81
    iput p3, p0, Ldji/midware/media/k/a/d;->e:I

    .line 82
    iput p4, p0, Ldji/midware/media/k/a/d;->f:I

    .line 84
    iput v2, p0, Ldji/midware/media/k/a/d;->b:I

    .line 85
    iput v2, p0, Ldji/midware/media/k/a/d;->c:I

    .line 86
    iput v2, p0, Ldji/midware/media/k/a/d;->d:I

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/k/a/d;->l:Z

    .line 90
    invoke-direct {p0}, Ldji/midware/media/k/a/d;->d()V

    .line 92
    new-instance v0, Ldji/midware/media/k/a/d$a;

    invoke-direct {v0, p0}, Ldji/midware/media/k/a/d$a;-><init>(Ldji/midware/media/k/a/d;)V

    iput-object v0, p0, Ldji/midware/media/k/a/d;->h:Ldji/midware/media/k/a/d$a;

    .line 93
    iget-object v0, p0, Ldji/midware/media/k/a/d;->h:Ldji/midware/media/k/a/d$a;

    invoke-virtual {v0}, Ldji/midware/media/k/a/d$a;->start()V

    .line 95
    sget-object v0, Ldji/midware/media/k/a/d;->k:Ljava/lang/String;

    const-string v1, "Has started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void
.end method

.method public a(Ldji/midware/media/k/a/a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/midware/media/k/a/d;->j:Ldji/midware/media/k/a/a;

    .line 73
    return-void
.end method

.method public a([BIJZ)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1, p2}, Ldji/midware/media/k/a/d;->a([BI)V

    .line 290
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Ldji/midware/media/k/a/d;->l:Z

    .line 181
    :try_start_0
    iget-object v1, p0, Ldji/midware/media/k/a/d;->h:Ldji/midware/media/k/a/d$a;

    invoke-virtual {v1}, Ldji/midware/media/k/a/d$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    sget-object v2, Ldji/midware/media/k/a/d;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 196
    iget-object v0, p0, Ldji/midware/media/k/a/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 197
    monitor-exit v1

    .line 200
    :cond_0
    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
