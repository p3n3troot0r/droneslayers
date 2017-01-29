.class public Ldji/midware/media/k/b/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const v0, 0x7e9000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/k/b/d;->a:Ljava/nio/ByteBuffer;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/k/b/d;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/k/b/d;->b:Z

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/k/b/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-static {}, Ldji/midware/natives/FPVController;->native_transcodeX264Stop()I

    move-result v0

    .line 59
    sget-object v1, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transcode_x264 stop result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ldji/midware/natives/FPVController$TranscodeResult;->find(I)Ldji/midware/natives/FPVController$TranscodeResult;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/natives/FPVController$TranscodeResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {}, Ldji/midware/natives/FPVController;->native_transcodeX264Deinit()I

    move-result v0

    .line 62
    sget-object v1, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transcode_x264 deinit result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ldji/midware/natives/FPVController$TranscodeResult;->find(I)Ldji/midware/natives/FPVController$TranscodeResult;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/natives/FPVController$TranscodeResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 66
    :try_start_2
    sget-object v1, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/media/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :try_start_3
    sget-object v1, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ldji/midware/media/k/b/b;)V
    .locals 6

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/k/b/d;->b:Z

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "can\'t convert YUF to I-frame because IFrameMaker hasn\'t been initialized. "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Before converting IDR index="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " data size="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " time="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/k/b/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 92
    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->b()Ldji/midware/media/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/c/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->a()I

    move-result v1

    iget-object v4, p0, Ldji/midware/media/k/b/d;->a:Ljava/nio/ByteBuffer;

    .line 92
    invoke-static {v0, v1, v4}, Ldji/midware/natives/FPVController;->native_transcodeX264Encode(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v0

    .line 95
    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->b()Ldji/midware/media/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/media/c/a;->e()V

    .line 97
    if-gez v0, :cond_1

    .line 98
    sget-object v1, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transcode_x264 convert result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ldji/midware/natives/FPVController$TranscodeResult;->find(I)Ldji/midware/natives/FPVController$TranscodeResult;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/natives/FPVController$TranscodeResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_1
    :try_start_3
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after converting IDR index="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " data size="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " execution duration (ms)="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_1
    :try_start_4
    sget-object v1, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transcode_x264 convert result: SUCCESS. re="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v1, p0, Ldji/midware/media/k/b/d;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    iget-object v1, p0, Ldji/midware/media/k/b/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 104
    invoke-virtual {p1}, Ldji/midware/media/k/b/b;->b()Ldji/midware/media/c/a;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/k/b/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ldji/midware/media/c/a;->a(Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 109
    :try_start_5
    sget-object v1, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/media/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    sget-object v1, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1
.end method

.method public declared-synchronized a([BIII)V
    .locals 4

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/k/b/d;->b:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ldji/midware/media/k/b/d;->a()V

    .line 25
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/k/b/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/k/b/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    iget-object v0, p0, Ldji/midware/media/k/b/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init encoder/IFrameMaker with color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Ldji/midware/media/k/b/d;->a:Ljava/nio/ByteBuffer;

    array-length v1, p1

    invoke-static {v0, v1, p2, p3, p4}, Ldji/midware/natives/FPVController;->native_transcodeX264Init(Ljava/lang/Object;IIII)I

    move-result v0

    .line 36
    sget-object v1, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transcode_x264 init result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ldji/midware/natives/FPVController$TranscodeResult;->find(I)Ldji/midware/natives/FPVController$TranscodeResult;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/natives/FPVController$TranscodeResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Ldji/midware/natives/FPVController;->native_transcodeX264Start()I

    move-result v0

    .line 40
    sget-object v1, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transcode_x264 start result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ldji/midware/natives/FPVController$TranscodeResult;->find(I)Ldji/midware/natives/FPVController$TranscodeResult;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/natives/FPVController$TranscodeResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    sget-object v1, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/media/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    :try_start_3
    sget-object v1, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
