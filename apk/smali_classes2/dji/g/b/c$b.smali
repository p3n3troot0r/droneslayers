.class Ldji/g/b/c$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/g/b/c;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldji/g/b/c;)V
    .locals 1

    .prologue
    .line 500
    iput-object p1, p0, Ldji/g/b/c$b;->a:Ldji/g/b/c;

    .line 501
    const-string v0, "MoveEncoderToMuxer"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 498
    const-string v0, "VideoConvertor_MoveEncoderToMuxer"

    iput-object v0, p0, Ldji/g/b/c$b;->b:Ljava/lang/String;

    .line 503
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 507
    .line 509
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move v0, v2

    .line 511
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    iget-object v4, p0, Ldji/g/b/c$b;->a:Ldji/g/b/c;

    invoke-static {v4}, Ldji/g/b/c;->a(Ldji/g/b/c;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 515
    :try_start_0
    iget-object v4, p0, Ldji/g/b/c$b;->a:Ldji/g/b/c;

    iget-object v4, v4, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x5

    invoke-virtual {v4, v3, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 523
    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    .line 524
    iget-object v5, p0, Ldji/g/b/c$b;->a:Ldji/g/b/c;

    invoke-static {v5}, Ldji/g/b/c;->b(Ldji/g/b/c;)Landroid/media/MediaFormat;

    move-result-object v5

    if-nez v5, :cond_1

    .line 525
    const-string v5, "VideoConvertor_Main"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encoder output changed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/g/b/c$b;->a:Ldji/g/b/c;

    iget-object v7, v7, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v5, p0, Ldji/g/b/c$b;->a:Ldji/g/b/c;

    iget-object v6, p0, Ldji/g/b/c$b;->a:Ldji/g/b/c;

    iget-object v6, v6, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-static {v5, v6}, Ldji/g/b/c;->a(Ldji/g/b/c;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 530
    :cond_1
    if-ltz v4, :cond_0

    .line 531
    iget-object v5, p0, Ldji/g/b/c$b;->a:Ldji/g/b/c;

    iget-object v5, v5, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    aget-object v5, v5, v4

    .line 534
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_2

    .line 536
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 537
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 539
    iget-object v6, p0, Ldji/g/b/c$b;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Encoder sends a frame to muxer. track="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Ldji/g/b/c$b;->a:Ldji/g/b/c;

    invoke-static {v8}, Ldji/g/b/c;->c(Ldji/g/b/c;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " pts="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " flags="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v6, p0, Ldji/g/b/c$b;->a:Ldji/g/b/c;

    iget-object v7, p0, Ldji/g/b/c$b;->a:Ldji/g/b/c;

    invoke-static {v7}, Ldji/g/b/c;->c(Ldji/g/b/c;)I

    move-result v7

    invoke-static {v6, v7, v5, v3}, Ldji/g/b/c;->a(Ldji/g/b/c;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 545
    :cond_2
    iget-object v5, p0, Ldji/g/b/c$b;->a:Ldji/g/b/c;

    iget-object v5, v5, Ldji/g/b/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 547
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_0

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    iget-object v2, p0, Ldji/g/b/c$b;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 518
    iget-object v0, p0, Ldji/g/b/c$b;->a:Ldji/g/b/c;

    invoke-static {v0, v1}, Ldji/g/b/c;->a(Ldji/g/b/c;Z)Z

    .line 555
    :goto_1
    return-void

    .line 554
    :cond_3
    iget-object v0, p0, Ldji/g/b/c$b;->b:Ljava/lang/String;

    const-string v2, "encoder output sees EOS"

    invoke-static {v1, v0, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
