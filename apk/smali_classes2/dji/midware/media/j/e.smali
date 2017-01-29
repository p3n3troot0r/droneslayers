.class public Ldji/midware/media/j/e;
.super Ldji/midware/media/j/c;

# interfaces
.implements Ldji/midware/media/j/b;
.implements Ldji/midware/media/j/f;


# static fields
.field private static g:Ljava/lang/String;

.field private static h:Ldji/midware/media/j/e;


# instance fields
.field private i:Ljava/io/BufferedOutputStream;

.field private j:Ljava/io/OutputStream;

.field private k:Ljava/io/OutputStream;

.field private l:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "H264Recorder"

    sput-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ldji/midware/media/j/c;-><init>()V

    .line 50
    iput-object v0, p0, Ldji/midware/media/j/e;->i:Ljava/io/BufferedOutputStream;

    .line 51
    iput-object v0, p0, Ldji/midware/media/j/e;->j:Ljava/io/OutputStream;

    .line 52
    iput-object v0, p0, Ldji/midware/media/j/e;->k:Ljava/io/OutputStream;

    .line 53
    iput-object v0, p0, Ldji/midware/media/j/e;->l:Ljava/io/BufferedOutputStream;

    .line 56
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "An instance is created"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/media/j/e;
    .locals 3

    .prologue
    .line 28
    const-class v1, Ldji/midware/media/j/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/media/j/e;

    invoke-direct {v0}, Ldji/midware/media/j/e;-><init>()V

    sput-object v0, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e;

    .line 31
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v2, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized m()V
    .locals 2

    .prologue
    .line 38
    const-class v1, Ldji/midware/media/j/e;

    monitor-enter v1

    :try_start_0
    const-string v0, "RecorderH264 is destroyed"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 40
    sget-object v0, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e;

    invoke-virtual {v0}, Ldji/midware/media/j/e;->e()V

    .line 43
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/j/e;->h:Ldji/midware/media/j/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit v1

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 63
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".h264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/j/e;->j:Ljava/io/OutputStream;

    .line 64
    iget-object v0, p0, Ldji/midware/media/j/e;->j:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Ldji/midware/media/j/e;->j:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ldji/midware/media/j/e;->i:Ljava/io/BufferedOutputStream;

    .line 67
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "An H264 File has been opened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/j/e;->k:Ljava/io/OutputStream;

    .line 73
    iget-object v0, p0, Ldji/midware/media/j/e;->k:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Ldji/midware/media/j/e;->k:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ldji/midware/media/j/e;->l:Ljava/io/BufferedOutputStream;

    .line 76
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "An H264 Index File has been opened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_1
    return-void

    .line 69
    :cond_0
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "error in creating H264 File"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in creating file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 78
    :cond_1
    :try_start_1
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "error in creating H264 INdex File"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private q()V
    .locals 3

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/j/e;->i:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldji/midware/media/j/e;->i:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/e;->i:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldji/midware/media/j/e;->j:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Ldji/midware/media/j/e;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/e;->j:Ljava/io/OutputStream;

    .line 116
    :cond_1
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "H264 file has been closed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :goto_1
    :try_start_2
    iget-object v0, p0, Ldji/midware/media/j/e;->l:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Ldji/midware/media/j/e;->l:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/e;->l:Ljava/io/BufferedOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    :cond_2
    :goto_2
    :try_start_3
    iget-object v0, p0, Ldji/midware/media/j/e;->k:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Ldji/midware/media/j/e;->k:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/j/e;->k:Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 142
    :cond_3
    :goto_3
    iget v0, p0, Ldji/midware/media/j/e;->f:I

    const/16 v1, 0x96

    if-gt v0, v1, :cond_4

    .line 144
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "need to delete the related file because it has fewer frames than the threshold"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".h264"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "has deleted h264 file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :goto_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "has deleted the thumb file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :goto_5
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "has deleted the .info file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :goto_6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/j/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "has deleted the .index file"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_4
    :goto_7
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 119
    sget-object v1, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v2, "error when closing H264 file"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 128
    :catch_2
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 137
    :catch_3
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 152
    :cond_5
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "failed to delete the short h264 file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 161
    :cond_6
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "failed to delete the thumb file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 170
    :cond_7
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "failed to delete the .info file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 179
    :cond_8
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "failed to delete the .index file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7
.end method

.method private r()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 219
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    sget v1, Ldji/midware/media/DJIVideoDecoder;->width:I

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    sget v2, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 218
    invoke-static {v0, v1, v2}, Ldji/midware/media/DJIVideoDecoder;->getIframeRawId(Ldji/midware/data/config/P3/ProductType;II)I

    move-result v0

    .line 221
    if-ltz v0, :cond_1

    .line 223
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 225
    new-array v2, v1, [B

    .line 226
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 228
    iget-object v3, p0, Ldji/midware/media/j/e;->i:Ljava/io/BufferedOutputStream;

    if-eqz v3, :cond_0

    .line 229
    iget-object v3, p0, Ldji/midware/media/j/e;->i:Ljava/io/BufferedOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 231
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 234
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a([BIJZ)V
    .locals 7

    .prologue
    .line 190
    iget-object v0, p0, Ldji/midware/media/j/e;->b:Ldji/midware/media/j/c$b;

    sget-object v1, Ldji/midware/media/j/c$b;->b:Ldji/midware/media/j/c$b;

    if-ne v0, v1, :cond_0

    .line 193
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/j/e;->i:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Ldji/midware/media/j/e;->j()V

    .line 197
    iget-object v0, p0, Ldji/midware/media/j/e;->i:Ljava/io/BufferedOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 199
    iget-object v0, p0, Ldji/midware/media/j/e;->l:Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " system_time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 201
    iget v0, p0, Ldji/midware/media/j/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/j/e;->f:I

    .line 202
    iget v0, p0, Ldji/midware/media/j/e;->f:I

    rem-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Ldji/midware/media/j/e;->i:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 205
    iget-object v0, p0, Ldji/midware/media/j/e;->l:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v2, "error when writing H264 frames to File"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 250
    invoke-virtual {p0}, Ldji/midware/media/j/e;->i()V

    .line 252
    invoke-virtual {p0}, Ldji/midware/media/j/e;->h()V

    .line 254
    invoke-direct {p0}, Ldji/midware/media/j/e;->p()V

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/j/e;->f:I

    .line 258
    invoke-virtual {p0}, Ldji/midware/media/j/e;->f()V

    .line 261
    :try_start_0
    invoke-direct {p0}, Ldji/midware/media/j/e;->r()V

    .line 262
    iget v0, p0, Ldji/midware/media/j/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/j/e;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    invoke-virtual {p0}, Ldji/midware/media/j/e;->n()V

    .line 271
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/midware/media/j/g$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/j/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/midware/media/j/g$c;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 273
    sget-object v0, Ldji/midware/media/j/e;->g:Ljava/lang/String;

    const-string v1, "have posted a bus event for saving a thumb"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 240
    invoke-virtual {p0}, Ldji/midware/media/j/e;->o()V

    .line 242
    invoke-virtual {p0}, Ldji/midware/media/j/e;->g()V

    .line 244
    invoke-direct {p0}, Ldji/midware/media/j/e;->q()V

    .line 245
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ldji/midware/media/DJIVideoDataRecver;->setH264FrameListener(ZLdji/midware/media/j/b;)Ldji/midware/media/DJIVideoDataRecver;

    .line 91
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/midware/media/DJIVideoDataRecver;->setH264FrameListener(ZLdji/midware/media/j/b;)Ldji/midware/media/DJIVideoDataRecver;

    .line 96
    return-void
.end method
