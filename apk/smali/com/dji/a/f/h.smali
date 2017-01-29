.class public Lcom/dji/a/f/h;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 38
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 20
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const/4 v0, 0x0

    goto :goto_0
.end method
