.class public Ldji/midware/media/j/d;
.super Ldji/midware/media/j/c;

# interfaces
.implements Ldji/midware/media/j/b;
.implements Ldji/midware/media/j/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static h:Ldji/midware/media/j/d;

.field private static i:Ljava/lang/String;


# instance fields
.field g:Z

.field private j:J

.field private k:J

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Landroid/media/MediaMuxer;

.field private o:Landroid/media/MediaCodec$BufferInfo;

.field private p:Ljava/io/BufferedOutputStream;

.field private q:Ljava/io/OutputStream;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/j/d;->h:Ldji/midware/media/j/d;

    .line 40
    const-string v0, "RecorderGop"

    sput-object v0, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ldji/midware/media/j/c;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/midware/media/j/d;->l:Ljava/lang/Object;

    .line 46
    iput-object v1, p0, Ldji/midware/media/j/d;->n:Landroid/media/MediaMuxer;

    .line 47
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Ldji/midware/media/j/d;->o:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    iput-object v1, p0, Ldji/midware/media/j/d;->p:Ljava/io/BufferedOutputStream;

    .line 49
    iput-object v1, p0, Ldji/midware/media/j/d;->q:Ljava/io/OutputStream;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/j/d;->r:Z

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/j/d;->g:Z

    return-void
.end method

.method static synthetic a(Ldji/midware/media/j/d;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Ldji/midware/media/j/d;->k:J

    return-wide v0
.end method

.method static synthetic a(Ldji/midware/media/j/d;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Ldji/midware/media/j/d;->j:J

    return-wide p1
.end method

.method static synthetic a(Ldji/midware/media/j/d;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Ldji/midware/media/j/d;->m:Z

    return p1
.end method

.method private a([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    array-length v0, p1

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 118
    :cond_0
    const/16 v0, 0xa

    .line 119
    :goto_1
    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    .line 120
    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    .line 122
    :cond_1
    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 125
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method static synthetic b(Ldji/midware/media/j/d;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Ldji/midware/media/j/d;->j:J

    return-wide v0
.end method

.method static synthetic c(Ldji/midware/media/j/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/midware/media/j/d;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/media/j/d;
    .locals 3

    .prologue
    .line 55
    const-class v1, Ldji/midware/media/j/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/media/j/d;->h:Ldji/midware/media/j/d;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ldji/midware/media/j/d;

    invoke-direct {v0}, Ldji/midware/media/j/d;-><init>()V

    sput-object v0, Ldji/midware/media/j/d;->h:Ldji/midware/media/j/d;

    .line 58
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v2, Ldji/midware/media/j/d;->h:Ldji/midware/media/j/d;

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 60
    :cond_0
    sget-object v0, Ldji/midware/media/j/d;->h:Ldji/midware/media/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized m()V
    .locals 2

    .prologue
    .line 65
    const-class v1, Ldji/midware/media/j/d;

    monitor-enter v1

    :try_start_0
    const-string v0, "RecorderGop is destroyed"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 67
    sget-object v0, Ldji/midware/media/j/d;->h:Ldji/midware/media/j/d;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Ldji/midware/media/j/d;->h:Ldji/midware/media/j/d;

    invoke-virtual {v0}, Ldji/midware/media/j/d;->e()V

    .line 70
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/j/d;->h:Ldji/midware/media/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit v1

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/midware/media/j/d;->n:Landroid/media/MediaMuxer;

    .line 93
    const-string v0, "successfully created muxer"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 95
    iget-boolean v0, p0, Ldji/midware/media/j/d;->r:Z

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".h264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/j/d;->q:Ljava/io/OutputStream;

    .line 99
    iget-object v0, p0, Ldji/midware/media/j/d;->q:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Ldji/midware/media/j/d;->q:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ldji/midware/media/j/d;->p:Ljava/io/BufferedOutputStream;

    .line 102
    sget-object v0, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    const-string v1, "An H264 File has been opened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    sget-object v0, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    const-string v1, "error in creating H264 File"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/j/d;->n:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ldji/midware/media/j/d;->n:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 257
    iget-object v0, p0, Ldji/midware/media/j/d;->n:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/d;->n:Landroid/media/MediaMuxer;

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/j/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/media/j/d;->a(Ljava/lang/String;)V

    .line 261
    :cond_0
    sget-object v0, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    const-string v1, "muxer has been closed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    iget-boolean v0, p0, Ldji/midware/media/j/d;->r:Z

    if-eqz v0, :cond_3

    .line 270
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/j/d;->p:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Ldji/midware/media/j/d;->p:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/d;->p:Ljava/io/BufferedOutputStream;

    .line 274
    :cond_1
    iget-object v0, p0, Ldji/midware/media/j/d;->q:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Ldji/midware/media/j/d;->q:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/d;->q:Ljava/io/OutputStream;

    .line 279
    :cond_2
    sget-object v0, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    const-string v1, "H264 file has been closed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    :cond_3
    :goto_1
    iget v0, p0, Ldji/midware/media/j/d;->f:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    .line 289
    sget-object v0, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    const-string v1, "need to delete the related file because it has fewer frames than the threshold"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 294
    sget-object v0, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    const-string v1, "has deleted mp4 file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :goto_2
    iget-boolean v0, p0, Ldji/midware/media/j/d;->r:Z

    if-eqz v0, :cond_4

    .line 302
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".h264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 306
    sget-object v0, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    const-string v1, "has deleted h264 file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_4
    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 316
    sget-object v0, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    const-string v1, "has deleted the .info file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_5
    :goto_4
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 264
    sget-object v1, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    const-string v2, "error when closing muxer"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 280
    :catch_1
    move-exception v0

    .line 282
    sget-object v1, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    const-string v2, "error when closing H264 file"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 297
    :cond_6
    sget-object v0, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    const-string v1, "failed to delete the short mp4 file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 309
    :cond_7
    sget-object v0, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    const-string v1, "failed to delete the short h264 file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 319
    :cond_8
    sget-object v0, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    const-string v1, "failed to delete the .info file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 367
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetParams;-><init>()V

    .line 368
    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;->b:Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368SetParams;->a(Ldji/midware/data/model/P3/DataDm368SetParams$DM368CmdId;I)Ldji/midware/data/model/P3/DataDm368SetParams;

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/midware/media/j/d;->k:J

    .line 371
    iput-boolean v4, p0, Ldji/midware/media/j/d;->m:Z

    .line 373
    new-instance v1, Ldji/midware/media/j/d$1;

    invoke-direct {v1, p0}, Ldji/midware/media/j/d$1;-><init>(Ldji/midware/media/j/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetParams;->start(Ldji/midware/e/d;)V

    .line 397
    iget-object v1, p0, Ldji/midware/media/j/d;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 399
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/j/d;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/media/j/d;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/midware/media/j/d;->j:J

    .line 408
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p0, Ldji/midware/media/j/d;->m:Z

    .line 403
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    sget-object v0, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a([BIJZ)V
    .locals 6

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/j/d;->b:Ldji/midware/media/j/c$b;

    sget-object v1, Ldji/midware/media/j/c$b;->b:Ldji/midware/media/j/c$b;

    if-ne v0, v1, :cond_0

    .line 140
    invoke-direct {p0, p1}, Ldji/midware/media/j/d;->a([B)Z

    move-result v0

    .line 142
    iget-boolean v1, p0, Ldji/midware/media/j/d;->g:Z

    if-eqz v1, :cond_2

    .line 144
    if-nez v0, :cond_1

    .line 146
    iget v0, p0, Ldji/midware/media/j/d;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/j/d;->s:I

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v1, p0, Ldji/midware/media/j/d;->c:Ldji/midware/media/e/f;

    iget v2, p0, Ldji/midware/media/j/d;->s:I

    invoke-virtual {v1, v2}, Ldji/midware/media/e/f;->o(I)V

    .line 150
    iget-object v1, p0, Ldji/midware/media/j/d;->d:Ldji/midware/media/e/g;

    invoke-virtual {v1}, Ldji/midware/media/e/g;->b()V

    .line 151
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/midware/media/j/d;->g:Z

    .line 153
    sget-object v1, Ldji/midware/media/d;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 155
    const-string v2, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 156
    const-string v2, "csd-0"

    const/4 v3, 0x6

    const/16 v4, 0x26

    .line 157
    invoke-static {p1, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 158
    const-string v2, "csd-1"

    const/16 v3, 0x2c

    const/16 v4, 0x8

    .line 159
    invoke-static {p1, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 158
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 160
    iget-object v2, p0, Ldji/midware/media/j/d;->n:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 161
    iget-object v1, p0, Ldji/midware/media/j/d;->n:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ldji/midware/media/j/d;->j()V

    .line 172
    iget-boolean v1, p0, Ldji/midware/media/j/d;->r:Z

    if-eqz v1, :cond_3

    .line 173
    iget-object v1, p0, Ldji/midware/media/j/d;->p:Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p0, Ldji/midware/media/j/d;->p:Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 176
    iget v1, p0, Ldji/midware/media/j/d;->f:I

    if-lez v1, :cond_3

    iget v1, p0, Ldji/midware/media/j/d;->f:I

    rem-int/lit8 v1, v1, 0xf

    if-nez v1, :cond_3

    .line 177
    iget-object v1, p0, Ldji/midware/media/j/d;->p:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 181
    :cond_3
    iget-object v1, p0, Ldji/midware/media/j/d;->o:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 182
    iget-object v1, p0, Ldji/midware/media/j/d;->o:Landroid/media/MediaCodec$BufferInfo;

    iput p2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 183
    iget-object v1, p0, Ldji/midware/media/j/d;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v2, p0, Ldji/midware/media/j/d;->f:I

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    invoke-static {}, Ldji/midware/media/d;->d()D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 184
    iget-object v1, p0, Ldji/midware/media/j/d;->o:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 186
    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Ldji/midware/media/j/d;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 189
    iget-object v0, p0, Ldji/midware/media/j/d;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 192
    :cond_4
    iget-object v0, p0, Ldji/midware/media/j/d;->n:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/d;->o:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 194
    iget v0, p0, Ldji/midware/media/j/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/j/d;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_2
    sget-object v1, Ldji/midware/media/j/d;->i:Ljava/lang/String;

    const-string v2, "error when writing H264 frames to File"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 202
    :catch_1
    move-exception v0

    .line 204
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 335
    :try_start_0
    invoke-direct {p0}, Ldji/midware/media/j/d;->r()V

    .line 337
    invoke-virtual {p0}, Ldji/midware/media/j/d;->i()V

    .line 339
    invoke-virtual {p0}, Ldji/midware/media/j/d;->h()V

    .line 341
    invoke-direct {p0}, Ldji/midware/media/j/d;->p()V

    .line 343
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/j/d;->f:I

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/j/d;->s:I

    .line 347
    invoke-virtual {p0}, Ldji/midware/media/j/d;->f()V

    .line 356
    invoke-virtual {p0}, Ldji/midware/media/j/d;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    return-void

    .line 358
    :catch_0
    move-exception v0

    .line 360
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 415
    :try_start_0
    invoke-virtual {p0}, Ldji/midware/media/j/d;->o()V

    .line 417
    iget-object v0, p0, Ldji/midware/media/j/d;->d:Ldji/midware/media/e/g;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Ldji/midware/media/j/d;->d:Ldji/midware/media/e/g;

    iget v1, p0, Ldji/midware/media/j/d;->f:I

    int-to-double v2, v1

    invoke-static {}, Ldji/midware/media/d;->d()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/media/e/g;->a(I)V

    .line 420
    iget-object v0, p0, Ldji/midware/media/j/d;->d:Ldji/midware/media/e/g;

    invoke-virtual {v0}, Ldji/midware/media/e/g;->b()V

    .line 421
    iget-object v0, p0, Ldji/midware/media/j/d;->d:Ldji/midware/media/e/g;

    invoke-virtual {v0}, Ldji/midware/media/e/g;->a()V

    .line 422
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/d;->d:Ldji/midware/media/e/g;

    .line 425
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/d;->c:Ldji/midware/media/e/f;

    .line 427
    invoke-direct {p0}, Ldji/midware/media/j/d;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    return-void

    .line 428
    :catch_0
    move-exception v0

    .line 430
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ldji/midware/media/DJIVideoDataRecver;->setH264FrameListener(ZLdji/midware/media/j/b;)Ldji/midware/media/DJIVideoDataRecver;

    .line 212
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 216
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/midware/media/DJIVideoDataRecver;->setH264FrameListener(ZLdji/midware/media/j/b;)Ldji/midware/media/DJIVideoDataRecver;

    .line 217
    return-void
.end method
