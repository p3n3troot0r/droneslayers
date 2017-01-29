.class public Lcom/dji/a/f/d;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v3, 0x57

    const/16 v2, 0x30

    const/16 v7, 0xa

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 42
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v5, v1, 0x4

    and-int/lit8 v6, v1, 0xf

    .line 43
    if-ge v5, v7, :cond_1

    move v1, v2

    :goto_2
    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    if-ge v6, v7, :cond_2

    move v1, v2

    :goto_3
    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 43
    goto :goto_2

    :cond_2
    move v1, v3

    .line 44
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 27
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacMD5"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    const-string v0, "HmacMD5"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 30
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/dji/a/f/d;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v0, 0x0

    goto :goto_0
.end method
