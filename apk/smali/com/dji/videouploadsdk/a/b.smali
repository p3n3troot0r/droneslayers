.class public Lcom/dji/videouploadsdk/a/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v2, 0x400

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    new-array v1, v2, [B

    .line 24
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 25
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x400

    :try_start_1
    invoke-virtual {v2, v1, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 27
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    if-eqz v2, :cond_0

    .line 35
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 33
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 41
    :cond_3
    :goto_3
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :catch_2
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 33
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 35
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 38
    :cond_4
    :goto_5
    throw v0

    .line 36
    :catch_3
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 33
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 29
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method
