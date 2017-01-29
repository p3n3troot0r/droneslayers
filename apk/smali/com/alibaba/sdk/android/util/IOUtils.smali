.class public Lcom/alibaba/sdk/android/util/IOUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/alibaba/sdk/android/util/IOUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/util/IOUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 18
    if-nez p0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 60
    new-array v0, p2, [B

    .line 61
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0, v0, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 63
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 64
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 69
    return-void
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 28
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    const/16 v2, 0x400

    :try_start_0
    new-array v2, v2, [B

    .line 31
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 33
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    sget-object v2, Lcom/alibaba/sdk/android/util/IOUtils;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
.end method

.method public static toString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 46
    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 48
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 49
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-static {p0}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1
.end method
