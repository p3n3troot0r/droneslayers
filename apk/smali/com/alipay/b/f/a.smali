.class public final Lcom/alipay/b/f/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    array-length v1, v4

    if-gtz v1, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    :try_start_0
    array-length v1, v4

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    new-array v6, v1, [B

    move v1, v0

    :goto_1
    array-length v2, v6

    if-ge v1, v2, :cond_a

    const/4 v2, 0x0

    aput-byte v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    array-length v7, v4

    move v1, v0

    move v2, v0

    :goto_2
    if-ge v1, v7, :cond_c

    aget-object v8, v4, v1

    div-int/lit8 v0, v2, 0x8

    aget-byte v0, v6, v0

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x80

    rem-int/lit8 v9, v2, 0x8

    shr-int/2addr v8, v9

    or-int/2addr v0, v8

    :cond_b
    div-int/lit8 v8, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v8

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_c
    invoke-static {v6}, Lcom/alipay/e/a/a/b/b/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3
.end method
