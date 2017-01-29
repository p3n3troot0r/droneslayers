.class public Ldji/midware/media/j/h;
.super Ldji/midware/media/j/c;

# interfaces
.implements Ldji/midware/media/j/f;
.implements Ldji/midware/media/k/b/e$a;


# static fields
.field public static g:Ljava/lang/String;

.field private static h:Ldji/midware/media/j/h;

.field private static final i:Z

.field private static m:Landroid/media/MediaRecorder;


# instance fields
.field private j:Z

.field private k:Ldji/midware/media/g/b;

.field private l:J

.field private n:Ldji/midware/data/manager/P3/ServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "RecorderMp4"

    sput-object v0, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/j/h;->h:Ldji/midware/media/j/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ldji/midware/media/j/c;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/j/h;->j:Z

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/h;->k:Ldji/midware/media/g/b;

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/midware/media/j/h;->l:J

    .line 79
    sget-object v0, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    const-string v1, "An instance is created"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
.end method

.method static synthetic a(Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    .prologue
    .line 44
    sput-object p0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/media/j/h;
    .locals 3

    .prologue
    .line 59
    const-class v1, Ldji/midware/media/j/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/media/j/h;->h:Ldji/midware/media/j/h;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ldji/midware/media/j/h;

    invoke-direct {v0}, Ldji/midware/media/j/h;-><init>()V

    sput-object v0, Ldji/midware/media/j/h;->h:Ldji/midware/media/j/h;

    .line 62
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v2, Ldji/midware/media/j/h;->h:Ldji/midware/media/j/h;

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 64
    :cond_0
    sget-object v0, Ldji/midware/media/j/h;->h:Ldji/midware/media/j/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized m()V
    .locals 2

    .prologue
    .line 69
    const-class v1, Ldji/midware/media/j/h;

    monitor-enter v1

    :try_start_0
    const-string v0, "RecorderMp4 will be destroyed asynchronously"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 71
    sget-object v0, Ldji/midware/media/j/h;->h:Ldji/midware/media/j/h;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Ldji/midware/media/j/h;->h:Ldji/midware/media/j/h;

    invoke-virtual {v0}, Ldji/midware/media/j/h;->e()V

    .line 74
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/j/h;->h:Ldji/midware/media/j/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit v1

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 85
    :try_start_0
    sget-object v0, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android Version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Ldji/midware/media/g/e$a;->b:Ldji/midware/media/g/e$a;

    invoke-static {v0}, Ldji/midware/media/g/e;->a(Ldji/midware/media/g/e$a;)Ldji/midware/media/g/b;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/j/h;->k:Ldji/midware/media/g/b;

    .line 88
    iget-object v0, p0, Ldji/midware/media/j/h;->k:Ldji/midware/media/g/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/midware/media/g/b;->a(Ljava/lang/String;)V

    .line 90
    sget-object v0, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    const-string v1, "successfully created muxer"

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private o()V
    .locals 8

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/j/h;->k:Ldji/midware/media/g/b;

    if-eqz v0, :cond_0

    .line 108
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 109
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 110
    iget-object v2, p0, Ldji/midware/media/j/h;->k:Ldji/midware/media/g/b;

    const/4 v3, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-wide/16 v6, 0x1

    move-object v5, v1

    invoke-interface/range {v2 .. v7}, Ldji/midware/media/g/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 112
    iget-object v0, p0, Ldji/midware/media/j/h;->k:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->d()V

    .line 113
    iget-object v0, p0, Ldji/midware/media/j/h;->k:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->b()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/h;->k:Ldji/midware/media/g/b;

    .line 116
    :cond_0
    sget-object v0, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    const-string v1, "muxer has been closed"

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    iget v0, p0, Ldji/midware/media/j/h;->f:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/j/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {p0, v0}, Ldji/midware/media/j/h;->a(Ljava/lang/String;)V

    .line 162
    :cond_1
    :goto_1
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 119
    sget-object v0, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    const-string v1, "error when closing muxer. possibly because the beginning frames are filtered"

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "need to delete the related file because it has fewer frames than the threshold"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "has deleted mp4 file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_3
    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".h264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "has deleted h264 file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_4
    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 156
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "has deleted the .info file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 140
    :cond_5
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "failed to delete the short mp4 file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 149
    :cond_6
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "failed to delete the short h264 file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 158
    :cond_7
    sget-object v0, Ldji/midware/media/k/b/e;->c:Ljava/lang/String;

    const-string v1, "failed to delete the .info file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private p()V
    .locals 3

    .prologue
    .line 201
    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    .line 202
    sget-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    new-instance v1, Ldji/midware/media/j/h$1;

    invoke-direct {v1, p0}, Ldji/midware/media/j/h$1;-><init>(Ldji/midware/media/j/h;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 210
    sget-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 211
    sget-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 212
    sget-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 213
    sget-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 214
    sget-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    const v1, 0xac44

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 215
    sget-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".m4a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 216
    sget-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 217
    sget-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    sget-object v1, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 221
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 252
    :try_start_0
    sget-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 262
    sget-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :cond_1
    sput-object v2, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    .line 270
    :goto_1
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    sget-object v1, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 264
    :catch_1
    move-exception v0

    .line 265
    :try_start_2
    sget-object v1, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    sput-object v2, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    goto :goto_1

    :catchall_0
    move-exception v0

    sput-object v2, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    throw v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/j/h;->n:Ldji/midware/data/manager/P3/ServiceManager;

    .line 176
    invoke-virtual {p0}, Ldji/midware/media/j/h;->i()V

    .line 178
    iput-boolean v1, p0, Ldji/midware/media/j/h;->j:Z

    .line 180
    iput v1, p0, Ldji/midware/media/j/h;->f:I

    .line 182
    invoke-virtual {p0}, Ldji/midware/media/j/h;->h()V

    .line 184
    invoke-direct {p0}, Ldji/midware/media/j/h;->n()V

    .line 186
    invoke-virtual {p0}, Ldji/midware/media/j/h;->f()V

    .line 188
    invoke-static {}, Ldji/midware/media/k/b/e;->getInstance()Ldji/midware/media/k/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/media/k/b/e;->a(Ldji/midware/media/k/b/e$a;)V

    .line 190
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetAudio;->getInstance()Ldji/midware/data/model/P3/DataCameraGetAudio;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetAudio;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "OSMO: start to record audio locally"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ldji/midware/media/j/h;->p()V

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    const-string v0, "No local audio recording."

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 229
    sget-object v0, Ldji/midware/media/j/h;->m:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 230
    invoke-direct {p0}, Ldji/midware/media/j/h;->q()V

    .line 234
    :cond_0
    invoke-static {}, Ldji/midware/media/k/b/e;->getInstance()Ldji/midware/media/k/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/media/k/b/e;->b(Ldji/midware/media/k/b/e$a;)V

    .line 238
    invoke-virtual {p0}, Ldji/midware/media/j/h;->g()V

    .line 240
    invoke-direct {p0}, Ldji/midware/media/j/h;->o()V

    .line 242
    sget-object v0, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    const-string v1, "onEndRecord() completion"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    return-void
.end method

.method public declared-synchronized onFrameInput(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;III)V
    .locals 8

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    const-string v0, "RecorderMp4.onFrameInput"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    const-string v0, "RecorderMp4.onFrameInput"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "width"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    const-string v0, "RecorderMp4.onFrameInput"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "height"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    iget-boolean v0, p0, Ldji/midware/media/j/h;->j:Z

    if-nez v0, :cond_4

    .line 284
    iget-object v0, p0, Ldji/midware/media/j/h;->n:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 286
    sget-object v0, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    const-string v1, "failed to init muxer. decoder is null. can\'t get sps pps"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :goto_0
    monitor-exit p0

    return-void

    .line 290
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/j/h;->n:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/media/DJIVideoDecoder;->sps_header:[B

    .line 291
    iget-object v1, p0, Ldji/midware/media/j/h;->n:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/media/DJIVideoDecoder;->pps_header:[B

    .line 292
    iget-object v2, p0, Ldji/midware/media/j/h;->n:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v2

    iget v2, v2, Ldji/midware/media/DJIVideoDecoder;->outputWidth:I

    .line 293
    iget-object v3, p0, Ldji/midware/media/j/h;->n:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    iget v3, v3, Ldji/midware/media/DJIVideoDecoder;->outputHeight:I

    .line 295
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    .line 297
    :cond_1
    sget-object v0, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    const-string v1, "failed to init muxer. sps or pps is null. width or height is 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 301
    :cond_2
    :try_start_2
    iget-object v4, p0, Ldji/midware/media/j/h;->c:Ldji/midware/media/e/f;

    if-eqz v4, :cond_3

    .line 302
    iget-object v4, p0, Ldji/midware/media/j/h;->c:Ldji/midware/media/e/f;

    invoke-virtual {v4, p3}, Ldji/midware/media/e/f;->o(I)V

    .line 303
    iget-object v4, p0, Ldji/midware/media/j/h;->d:Ldji/midware/media/e/g;

    invoke-virtual {v4}, Ldji/midware/media/e/g;->b()V

    .line 306
    :cond_3
    sget-object v4, Ldji/midware/media/d;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    .line 307
    const-string v3, "frame-rate"

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 308
    const-string v3, "csd-0"

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 309
    const-string v0, "csd-1"

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 313
    iget-object v0, p0, Ldji/midware/media/j/h;->k:Ldji/midware/media/g/b;

    invoke-interface {v0, v2}, Ldji/midware/media/g/b;->a(Landroid/media/MediaFormat;)I

    .line 314
    iget-object v0, p0, Ldji/midware/media/j/h;->k:Ldji/midware/media/g/b;

    invoke-interface {v0}, Ldji/midware/media/g/b;->c()V

    .line 316
    sget-object v0, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    const-string v1, "muxer has added a track"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ldji/midware/media/j/h;->l:J

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/j/h;->j:Z

    .line 323
    :cond_4
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Ldji/midware/media/j/h;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 327
    invoke-virtual {p0}, Ldji/midware/media/j/h;->j()V

    .line 329
    iget-object v0, p0, Ldji/midware/media/j/h;->k:Ldji/midware/media/g/b;

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Ldji/midware/media/g/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 330
    iget v0, p0, Ldji/midware/media/j/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/j/h;->f:I

    .line 332
    const/4 v0, 0x0

    sget-object v1, Ldji/midware/media/j/h;->g:Ljava/lang/String;

    const-string v2, "muxer write a frame. num=%d, size=%d, pts=%d, flags=%s (KEY=1 END=4)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldji/midware/media/j/h;->f:I

    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 332
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
