.class public Ldji/thirdparty/afinal/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/afinal/b/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/afinal/b/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x2000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ldji/thirdparty/afinal/b/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/afinal/b/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 76
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 77
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    :goto_2
    :try_start_2
    sget-object v3, Ldji/thirdparty/afinal/b/c/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in read from file - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    if-eqz v2, :cond_0

    .line 85
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 87
    :catch_1
    move-exception v1

    goto :goto_0

    .line 79
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 83
    if-eqz v2, :cond_0

    .line 85
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 87
    :catch_2
    move-exception v1

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 85
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 89
    :cond_3
    :goto_4
    throw v0

    .line 87
    :catch_3
    move-exception v1

    goto :goto_4

    .line 83
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 80
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 102
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/16 v1, 0x1770

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 105
    new-instance v3, Ldji/thirdparty/afinal/b/c/b$a;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const/16 v6, 0x2000

    invoke-direct {v1, v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v3, p0, v1}, Ldji/thirdparty/afinal/b/c/b$a;-><init>(Ldji/thirdparty/afinal/b/c/b;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    :goto_0
    invoke-virtual {v3}, Ldji/thirdparty/afinal/b/c/b$a;->read()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 109
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v8

    .line 113
    :goto_1
    :try_start_3
    sget-object v5, Ldji/thirdparty/afinal/b/c/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error in downloadBitmap - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    :cond_0
    if-eqz v2, :cond_1

    .line 120
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 122
    :cond_1
    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {v1}, Ldji/thirdparty/afinal/b/c/b$a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_2
    move-object v0, v2

    .line 128
    :goto_3
    return-object v0

    .line 111
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    .line 115
    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    :cond_4
    if-eqz v2, :cond_5

    .line 120
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 122
    :cond_5
    if-eqz v3, :cond_6

    .line 123
    invoke-virtual {v3}, Ldji/thirdparty/afinal/b/c/b$a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_6
    :goto_4
    move-object v0, v1

    .line 111
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_7

    .line 116
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    :cond_7
    if-eqz v2, :cond_8

    .line 120
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 122
    :cond_8
    if-eqz v1, :cond_9

    .line 123
    invoke-virtual {v1}, Ldji/thirdparty/afinal/b/c/b$a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 126
    :cond_9
    :goto_6
    throw v0

    .line 125
    :catch_1
    move-exception v1

    goto :goto_6

    .line 115
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 125
    :catch_2
    move-exception v0

    goto :goto_2

    .line 112
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 125
    :catch_5
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b/c/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-direct {p0, v1}, Ldji/thirdparty/afinal/b/c/b;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    sget-object v2, Ldji/thirdparty/afinal/b/c/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in read from file - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 58
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-direct {p0, v1}, Ldji/thirdparty/afinal/b/c/b;->a(Ljava/io/File;)[B

    move-result-object v0

    goto :goto_0
.end method
