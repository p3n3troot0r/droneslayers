.class public Lcom/google/api/client/util/IOUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeLength(Lcom/google/api/client/util/StreamingContent;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lcom/google/api/client/util/ByteCountingOutputStream;

    invoke-direct {v0}, Lcom/google/api/client/util/ByteCountingOutputStream;-><init>()V

    .line 113
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v0}, Lcom/google/api/client/util/ByteCountingOutputStream;->close()V

    .line 117
    iget-wide v0, v0, Lcom/google/api/client/util/ByteCountingOutputStream;->count:J

    return-wide v0

    .line 115
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/api/client/util/ByteCountingOutputStream;->close()V

    throw v1
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/api/client/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 64
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/api/client/util/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 100
    :cond_0
    return-void

    .line 96
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method

.method public static deserialize(Ljava/io/InputStream;)Ljava/io/Serializable;
    .locals 3
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/io/InputStream;",
            ")TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to deserialize object"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 183
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static deserialize([B)Ljava/io/Serializable;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/io/Serializable;",
            ">([B)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    if-nez p0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/google/api/client/util/IOUtils;->deserialize(Ljava/io/InputStream;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0
.end method

.method public static isSymbolicLink(Ljava/io/File;)Z
    .locals 8
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 201
    const-string v3, "java.nio.file.Path"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 202
    const-class v4, Ljava/io/File;

    const-string v5, "toPath"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 203
    const-string v5, "isSymbolicLink"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 230
    :cond_0
    :goto_0
    return v2

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 207
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/google/api/client/util/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 209
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 218
    :catch_1
    move-exception v0

    .line 223
    :goto_1
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_0

    .line 227
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v0

    .line 230
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 216
    :catch_2
    move-exception v0

    goto :goto_1

    .line 214
    :catch_3
    move-exception v0

    goto :goto_1

    .line 212
    :catch_4
    move-exception v0

    goto :goto_1

    .line 210
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public static serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 149
    return-void

    .line 147
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public static serialize(Ljava/lang/Object;)[B
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    invoke-static {p0, v0}, Lcom/google/api/client/util/IOUtils;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
