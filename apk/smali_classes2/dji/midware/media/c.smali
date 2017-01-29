.class public Ldji/midware/media/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/c$a;,
        Ldji/midware/media/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIVideoHardwareEncoder"

.field private static final b:Ljava/lang/String; = "video/avc"

.field private static final c:I = 0x0

.field private static final d:Z = true


# instance fields
.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/media/MediaCodec$BufferInfo;

.field private i:[Ljava/nio/ByteBuffer;

.field private j:[Ljava/nio/ByteBuffer;

.field private k:Landroid/view/Surface;

.field private l:Ldji/midware/media/c$b;

.field private m:Landroid/media/MediaCodec;

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private p:[B

.field private q:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/c;->e:Z

    .line 31
    const/16 v0, 0x10

    iput v0, p0, Ldji/midware/media/c;->f:I

    .line 32
    const/16 v0, 0x8

    iput v0, p0, Ldji/midware/media/c;->g:I

    .line 33
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldji/midware/media/c;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 77
    return-void
.end method

.method static synthetic a(Ldji/midware/media/c;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/media/c;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "DJIVideoHardwareEncoder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
.end method

.method private a([BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 294
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_1

    .line 296
    :goto_0
    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x5

    if-le v1, v2, :cond_3

    .line 297
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 298
    iput-object p1, p0, Ldji/midware/media/c;->p:[B

    .line 315
    :cond_0
    :goto_1
    return-void

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :cond_2
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 301
    iput-object p1, p0, Ldji/midware/media/c;->q:[B

    goto :goto_1

    .line 305
    :cond_3
    if-eqz v0, :cond_4

    .line 306
    iget-object v1, p0, Ldji/midware/media/c;->p:[B

    iget-object v2, p0, Ldji/midware/media/c;->q:[B

    invoke-static {v1, v2}, Ldji/midware/media/c;->a([B[B)[B

    move-result-object v1

    invoke-static {v1, p1}, Ldji/midware/media/c;->a([B[B)[B

    move-result-object p1

    .line 310
    :cond_4
    const-string v1, "DJIVideoHardwareEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOutputFrame: length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v1, p0, Ldji/midware/media/c;->l:Ldji/midware/media/c$b;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Ldji/midware/media/c;->l:Ldji/midware/media/c$b;

    iget v2, p0, Ldji/midware/media/c;->f:I

    iget v3, p0, Ldji/midware/media/c;->g:I

    invoke-interface {v1, p1, v2, v3, v0}, Ldji/midware/media/c$b;->onEncodeData([BIIZ)V

    goto :goto_1
.end method

.method public static a([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283
    if-nez p0, :cond_0

    .line 288
    :goto_0
    return-object p1

    .line 284
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 285
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 286
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 288
    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/midware/media/c;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "video hardware encoder thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/c;->n:Landroid/os/HandlerThread;

    .line 84
    iget-object v0, p0, Ldji/midware/media/c;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 85
    new-instance v0, Ldji/midware/media/c$1;

    iget-object v1, p0, Ldji/midware/media/c;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/midware/media/c$1;-><init>(Ldji/midware/media/c;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/media/c;->o:Landroid/os/Handler;

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    iget-object v0, p0, Ldji/midware/media/c;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/midware/media/c;->o:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    :cond_0
    iget-object v0, p0, Ldji/midware/media/c;->n:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/media/c;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 118
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 119
    iget-object v0, p0, Ldji/midware/media/c;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 125
    :goto_1
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/c;->n:Landroid/os/HandlerThread;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/os/HandlerThread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_2
    invoke-direct {p0}, Ldji/midware/media/c;->j()V

    .line 130
    iput-object v4, p0, Ldji/midware/media/c;->n:Landroid/os/HandlerThread;

    .line 131
    iput-object v4, p0, Ldji/midware/media/c;->o:Landroid/os/Handler;

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Ldji/midware/media/c;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "DJIVideoHardwareEncoder"

    const-string v2, "stopEncodingHandler: encoder thread join error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private g()V
    .locals 6

    .prologue
    .line 252
    iget-object v0, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/media/c;->e:Z

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    const/high16 v1, -0x80000000

    .line 257
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    iget-object v2, p0, Ldji/midware/media/c;->h:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0x9c40

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 258
    const-string v0, "DJIVideoHardwareEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueDataFromEncoder: outputIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 262
    :goto_1
    if-ltz v1, :cond_2

    .line 263
    iget-object v0, p0, Ldji/midware/media/c;->j:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 264
    iget-object v2, p0, Ldji/midware/media/c;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    iget-object v2, p0, Ldji/midware/media/c;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, p0, Ldji/midware/media/c;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 266
    iget-object v2, p0, Ldji/midware/media/c;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, p0, Ldji/midware/media/c;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    .line 267
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 268
    iget-object v0, p0, Ldji/midware/media/c;->h:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v2, v0}, Ldji/midware/media/c;->a([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 270
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    .line 260
    const-string v2, "DJIVideoHardwareEncoder"

    const-string v3, "dequeueDataFromEncoder: dequeue output buffer error: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 275
    :cond_2
    const/4 v0, -0x3

    if-ne v1, v0, :cond_3

    .line 276
    invoke-direct {p0}, Ldji/midware/media/c;->h()V

    goto :goto_0

    .line 277
    :cond_3
    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    .line 278
    invoke-direct {p0}, Ldji/midware/media/c;->i()V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/c;->j:[Ljava/nio/ByteBuffer;

    .line 319
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 322
    const-string v0, "DJIVideoHardwareEncoder"

    const-string v1, "dequeueOutputBuffer INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 330
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 331
    iget-object v0, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iput-object v2, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    .line 336
    iput-boolean v1, p0, Ldji/midware/media/c;->e:Z

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    iput-object v2, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    .line 336
    iput-boolean v1, p0, Ldji/midware/media/c;->e:Z

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    iput-object v2, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    .line 336
    iput-boolean v1, p0, Ldji/midware/media/c;->e:Z

    throw v0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldji/midware/media/c;->k:Landroid/view/Surface;

    return-object v0
.end method

.method public a(IILdji/midware/media/c$b;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v7, 0x15

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 140
    iget-object v1, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0}, Ldji/midware/media/c;->b()V

    .line 143
    :cond_0
    invoke-direct {p0}, Ldji/midware/media/c;->e()V

    .line 144
    const-string v1, "encoder start"

    invoke-direct {p0, v1}, Ldji/midware/media/c;->a(Ljava/lang/String;)V

    .line 145
    iput p1, p0, Ldji/midware/media/c;->f:I

    .line 146
    iput p2, p0, Ldji/midware/media/c;->g:I

    .line 147
    iput-object p3, p0, Ldji/midware/media/c;->l:Ldji/midware/media/c$b;

    .line 148
    const-string v1, "video/avc"

    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 151
    :try_start_0
    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    .line 152
    iget-object v1, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "bitrate-mode"

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    :cond_1
    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    const-string v0, "bitrate"

    const v1, 0x989680

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    const-string v0, "frame-rate"

    const/16 v1, 0x1e

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    const-string v0, "i-frame-interval"

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 183
    :goto_1
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/c;->k:Landroid/view/Surface;
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 196
    :goto_2
    iget-object v0, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 197
    iput-boolean v5, p0, Ldji/midware/media/c;->e:Z

    .line 199
    iget-object v0, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/c;->j:[Ljava/nio/ByteBuffer;

    .line 200
    iget-object v0, p0, Ldji/midware/media/c;->o:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Ldji/midware/media/c;->o:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 203
    :cond_2
    return-void

    .line 153
    :catch_0
    move-exception v1

    .line 154
    const-string v3, "DJIVideoHardwareEncoder"

    const-string v4, "start: create MediaCodec error: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    const-string v1, "DJIVideoHardwareEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: encoder configure codec exception: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 173
    :catch_2
    move-exception v0

    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_3

    instance-of v1, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_3

    .line 175
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 176
    const-string v1, "DJIVideoHardwareEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: encoder configure codec exception: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 178
    :cond_3
    const-string v1, "DJIVideoHardwareEncoder"

    const-string v2, "start: encoder configure error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 184
    :catch_3
    move-exception v0

    .line 185
    const-string v1, "DJIVideoHardwareEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: create input surface error: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 186
    :catch_4
    move-exception v1

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_4

    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 188
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 189
    const-string v2, "DJIVideoHardwareEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start: create input surface error: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_4
    const-string v0, "DJIVideoHardwareEncoder"

    const-string v2, "start: create input surface error"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Ldji/midware/media/c;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ldji/midware/media/c;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 344
    :cond_0
    iget-object v0, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 346
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/c;->m:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/midware/media/c;->k:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Ldji/midware/media/c;->k:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 355
    iput-object v1, p0, Ldji/midware/media/c;->k:Landroid/view/Surface;

    .line 357
    :cond_2
    invoke-direct {p0}, Ldji/midware/media/c;->f()V

    .line 358
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Ldji/midware/media/c;->f()V

    .line 362
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Ldji/midware/media/c;->e()V

    .line 366
    return-void
.end method
