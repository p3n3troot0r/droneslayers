.class Lcom/amap/api/mapcore/util/by;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13
    const-string v0, ""

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/amap/api/mapcore/util/by;-><init>(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/by;->a:Ljava/io/RandomAccessFile;

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "FileAccessI"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 45
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/by;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/by;->a:Ljava/io/RandomAccessFile;

    .line 58
    :cond_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
