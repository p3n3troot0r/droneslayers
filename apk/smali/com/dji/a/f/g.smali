.class public Lcom/dji/a/f/g;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lorg/msgpack/core/MessageBufferPacker;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/core/MessageBufferPacker;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageBufferPacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 74
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageBufferPacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 78
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageBufferPacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    goto :goto_0

    .line 79
    :cond_1
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 80
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/msgpack/core/MessageBufferPacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    goto :goto_0

    .line 81
    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 82
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageBufferPacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    goto :goto_0

    .line 83
    :cond_3
    instance-of v2, v0, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 84
    check-cast v0, Ljava/util/HashMap;

    .line 85
    invoke-static {p0, v0}, Lcom/dji/a/f/g;->a(Lorg/msgpack/core/MessageBufferPacker;Ljava/util/HashMap;)V

    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 1

    .prologue
    .line 91
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/dji/a/a/a;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p0}, Lcom/dji/a/f/g;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 30
    array-length v0, v2

    new-array v3, v0, [Ljava/util/HashMap;

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 33
    aget-object v0, v2, v1

    check-cast v0, Lcom/dji/a/a/a;

    invoke-virtual {v0}, Lcom/dji/a/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v3, v1

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v3}, Lcom/dji/a/f/g;->a([Ljava/util/HashMap;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/util/HashMap;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lorg/msgpack/core/MessagePack;->newDefaultBufferPacker()Lorg/msgpack/core/MessageBufferPacker;

    move-result-object v1

    .line 48
    :try_start_0
    array-length v0, p0

    invoke-virtual {v1, v0}, Lorg/msgpack/core/MessageBufferPacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 50
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 51
    invoke-static {v1, v3}, Lcom/dji/a/f/g;->a(Lorg/msgpack/core/MessageBufferPacker;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/msgpack/core/MessageBufferPacker;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :goto_1
    invoke-virtual {v1}, Lorg/msgpack/core/MessageBufferPacker;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    invoke-virtual {v1}, Lorg/msgpack/core/MessageBufferPacker;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_4
    invoke-virtual {v1}, Lorg/msgpack/core/MessageBufferPacker;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 60
    :goto_2
    throw v0

    .line 58
    :catch_3
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
