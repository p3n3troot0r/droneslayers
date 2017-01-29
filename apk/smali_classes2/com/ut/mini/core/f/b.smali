.class public Lcom/ut/mini/core/f/b;
.super Ljava/lang/Object;


# direct methods
.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/g;->c([B)[B

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 128
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ut/mini/d/c;->b([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 134
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    if-nez p0, :cond_0

    .line 205
    const-string p0, ""

    .line 212
    :goto_0
    return-object p0

    .line 208
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v7

    .line 146
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/mini/base/c;->l()Ljava/lang/String;

    move-result-object v9

    .line 147
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ut/mini/base/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    const-string v2, ""

    move-object v5, v2

    .line 151
    :goto_0
    invoke-static {v7}, Lcom/ut/mini/core/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/ut/mini/base/UTLogFieldsScheme;->APPVERSION:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v3}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153
    invoke-static {v7}, Lcom/ut/mini/core/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/ut/mini/base/UTLogFieldsScheme;->OS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v4}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 155
    const-string v6, "4.1.0"

    .line 156
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ut/mini/base/c;->c()Lcom/ut/mini/base/IUTMCBuildInfo;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_0

    .line 158
    invoke-interface {v4}, Lcom/ut/mini/base/IUTMCBuildInfo;->getShortSDKVersion()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {v4}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object v6, v4

    .line 163
    :cond_0
    invoke-static {v7}, Lcom/ut/mini/core/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    sget-object v7, Lcom/ut/mini/base/UTLogFieldsScheme;->UTDID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v7}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 165
    const-string v10, "3.0"

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 169
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ut/mini/base/c;->d()Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    move-result-object v8

    .line 172
    const-string v7, "0"

    .line 173
    instance-of v12, v8, Lcom/ut/mini/core/sign/UTSecuritySDKRequestAuthentication;

    if-eqz v12, :cond_1

    .line 174
    const-string v7, "1"

    .line 177
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 180
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-static {v12}, Lcom/ut/mini/d/g;->b([B)Ljava/lang/String;

    move-result-object v12

    .line 183
    invoke-interface {v8, v12}, Lcom/ut/mini/core/sign/IUTRequestAuthentication;->getSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 185
    const-string v8, ""

    .line 186
    invoke-static/range {p1 .. p1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, "&"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 189
    :cond_4
    const-string v13, "%s?%sak=%s&av=%s&c=%s&v=%s&s=%s&d=%s&sv=%s&p=%s&t=%s&u=%s&is=%s"

    const/16 v14, 0xd

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p0, v14, v15

    const/4 v15, 0x1

    aput-object v8, v14, v15

    const/4 v8, 0x2

    invoke-static {v9}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v8

    const/4 v8, 0x3

    invoke-static {v2}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v8

    const/4 v2, 0x4

    invoke-static {v5}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v2

    const/4 v2, 0x5

    invoke-static {v10}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v2

    const/4 v2, 0x6

    invoke-static {v12}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v2

    const/4 v2, 0x7

    invoke-static {v4}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v2

    const/16 v2, 0x8

    aput-object v6, v14, v2

    const/16 v2, 0x9

    aput-object v3, v14, v2

    const/16 v2, 0xa

    aput-object v11, v14, v2

    const/16 v2, 0xb

    const-string v3, ""

    aput-object v3, v14, v2

    const/16 v2, 0xc

    aput-object v7, v14, v2

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 194
    return-object v2

    :cond_5
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 49
    const-string v0, ""

    .line 50
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/ut/mini/d/f;->a()Lcom/ut/mini/d/f;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/ut/mini/d/f;->a([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    .line 58
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 59
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/ut/mini/d/g;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 65
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1, v2, v0}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :goto_1
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/core/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&dk="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_2
    return-object v0

    .line 66
    :catch_0
    move-exception v1

    .line 68
    invoke-static {}, Lcom/ut/mini/base/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v7, v0}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84
    const-string v0, "dd=%s&nsgs=1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/ut/mini/core/f/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ut/mini/core/f/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&nsgs=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {}, Lcom/ut/mini/core/f/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string v1, ""

    .line 89
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    const-string v0, "cf"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/g;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    invoke-static {p0, v2, v3, v0}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100
    const-string v1, ""

    .line 101
    const-string v0, ""

    .line 102
    const-string v2, ""

    .line 104
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 105
    const-string v0, "logid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const/4 v0, 0x1

    const-string v1, "getSignedABTestUrl"

    const-string v2, "logid is null,return abtest!"

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    :cond_1
    invoke-static {p0, v1, v0, v2}, Lcom/ut/mini/core/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
