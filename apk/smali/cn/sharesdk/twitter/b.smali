.class public Lcn/sharesdk/twitter/b;
.super Lcn/sharesdk/framework/b;


# static fields
.field private static b:Lcn/sharesdk/twitter/b;


# instance fields
.field private c:Lcn/sharesdk/framework/utils/a;

.field private d:Lcn/sharesdk/framework/a/a;


# direct methods
.method private constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/b;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 39
    new-instance v0, Lcn/sharesdk/framework/utils/a;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/a;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    .line 40
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/twitter/b;->d:Lcn/sharesdk/framework/a/a;

    .line 41
    return-void
.end method

.method public static a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/twitter/b;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcn/sharesdk/twitter/b;->b:Lcn/sharesdk/twitter/b;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcn/sharesdk/twitter/b;

    invoke-direct {v0, p0}, Lcn/sharesdk/twitter/b;-><init>(Lcn/sharesdk/framework/Platform;)V

    sput-object v0, Lcn/sharesdk/twitter/b;->b:Lcn/sharesdk/twitter/b;

    .line 34
    :cond_0
    sget-object v0, Lcn/sharesdk/twitter/b;->b:Lcn/sharesdk/twitter/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 109
    :try_start_0
    const-string v1, "https://api.twitter.com/oauth/access_token"

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "oauth_verifier"

    invoke-direct {v0, v3, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 113
    iget-object v3, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 114
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->d:Lcn/sharesdk/framework/a/a;

    const/4 v3, 0x0

    const-string v5, "/oauth/access_token"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move-object v0, v7

    .line 119
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 358
    if-nez p2, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-object v5

    .line 362
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 363
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 364
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 365
    new-instance v4, Lcom/mob/tools/network/KVPair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 370
    :cond_2
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 371
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 372
    new-instance v3, Lcom/mob/tools/network/KVPair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    .line 373
    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 378
    :goto_3
    const-string v0, "GET"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, p1, v2}, Lcn/sharesdk/framework/utils/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcn/sharesdk/twitter/b;->d:Lcn/sharesdk/framework/a/a;

    invoke-virtual {v1, p1, v2, v0, v5}, Lcn/sharesdk/framework/a/a;->httpGet(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v0

    .line 398
    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 399
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    goto/16 :goto_0

    .line 383
    :cond_4
    const-string v0, "POST"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 385
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 386
    :cond_5
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, p1, v2}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 395
    :goto_5
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->d:Lcn/sharesdk/framework/a/a;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/framework/a/a;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 390
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    iget-object v1, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v1, p1, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 393
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object v0, v5

    goto :goto_4

    :cond_8
    move-object v3, v5

    goto :goto_3
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 239
    const-string v1, "https://upload.twitter.com/1.1/media/upload.json"

    .line 240
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 242
    iget-object v3, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 243
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v7, v8

    .line 250
    :goto_0
    array-length v0, p2

    if-ge v7, v0, :cond_0

    .line 251
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    .line 276
    :cond_0
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 277
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    .line 278
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 280
    const/16 v0, 0x2c

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    :cond_1
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 256
    :cond_3
    :try_start_0
    aget-object v0, p2, v7

    .line 257
    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 258
    iget-object v3, p0, Lcn/sharesdk/twitter/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v3}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_4
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v5, "media"

    invoke-direct {v3, v5, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->d:Lcn/sharesdk/framework/a/a;

    const-string v5, "/1.1/media/upload.json"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 266
    aget-object v3, p2, v7

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 268
    new-instance v3, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v3}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v3, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 269
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_5
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 259
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_2

    .line 285
    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcn/sharesdk/twitter/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcn/sharesdk/twitter/b;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 105
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 123
    const-string v1, "https://api.twitter.com/1.1/users/show.json"

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    const-wide/16 v6, 0x0

    .line 127
    :try_start_0
    invoke-static {p1}, Lcom/mob/tools/utils/R;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 131
    :goto_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcn/sharesdk/twitter/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_1
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v5, "user_id"

    invoke-direct {v3, v5, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    iget-object v3, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 136
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->d:Lcn/sharesdk/framework/a/a;

    const-string v5, "/1.1/users/show.json"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 139
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 141
    :cond_0
    return-object v4

    .line 128
    :catch_0
    move-exception v0

    move-object p1, v4

    .line 129
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 151
    const-string v1, "https://api.twitter.com/1.1/friends/list.json"

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "nextCursor"

    invoke-direct {v0, v3, p2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const/4 v0, 0x1

    .line 156
    :try_start_0
    invoke-static {p1}, Lcom/mob/tools/utils/R;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "user_id"

    invoke-direct {v0, v3, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :goto_1
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 167
    iget-object v3, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 169
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->d:Lcn/sharesdk/framework/a/a;

    const-string v5, "/1.1/friends/list.json"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 172
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 174
    :cond_0
    return-object v4

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "screen_name"

    invoke-direct {v0, v3, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/sharesdk/twitter/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 184
    const-string v1, "https://api.twitter.com/1.1/followers/list.json"

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "nextCursor"

    invoke-direct {v0, v3, p2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    const/4 v0, 0x1

    .line 189
    :try_start_0
    invoke-static {p1}, Lcom/mob/tools/utils/R;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "user_id"

    invoke-direct {v0, v3, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :goto_1
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 200
    iget-object v3, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 202
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->d:Lcn/sharesdk/framework/a/a;

    const-string v5, "/1.1/followers/list.json"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 205
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 207
    :cond_0
    return-object v4

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_1
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "screen_name"

    invoke-direct {v0, v3, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 215
    const-string v1, "https://api.twitter.com/1.1/statuses/update.json"

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v4, "status"

    invoke-direct {v0, v4, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v4, "media_ids"

    invoke-direct {v0, v4, p2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 221
    iget-object v4, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v4, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 223
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->d:Lcn/sharesdk/framework/a/a;

    const-string v5, "/1.1/statuses/update.json"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 226
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 228
    :cond_1
    return-object v3
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 296
    const-string v1, "https://api.twitter.com/1.1/statuses/update_with_media.json"

    .line 297
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 299
    iget-object v3, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 300
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 301
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "status"

    invoke-direct {v0, v3, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v0, "media[]"

    invoke-direct {v3, v0, p2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->d:Lcn/sharesdk/framework/a/a;

    const-string v5, "/1.1/statuses/update_with_media.json"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 307
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAuthorizeUrl()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 57
    :try_start_0
    const-string v1, "https://api.twitter.com/oauth/request_token"

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "oauth_callback"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/b;->getRedirectUri()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcn/sharesdk/twitter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/utils/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    iget-object v3, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v3, v0}, Lcn/sharesdk/framework/utils/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 63
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->d:Lcn/sharesdk/framework/a/a;

    const/4 v3, 0x0

    const-string v5, "/oauth/request_token"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    move-object v0, v7

    .line 95
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    array-length v3, v1

    move v0, v8

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 72
    if-nez v4, :cond_2

    .line 71
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_2
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 77
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 81
    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v7

    .line 95
    goto :goto_0

    .line 84
    :cond_4
    :try_start_1
    const-string v0, "oauth_token"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const-string v0, "oauth_token"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    const-string v1, "oauth_token_secret"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/twitter/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "/oauth/authorize"

    invoke-virtual {p0}, Lcn/sharesdk/twitter/b;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcn/sharesdk/framework/ShareSDK;->logApiEvent(Ljava/lang/String;I)V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.twitter.com/oauth/authorize?oauth_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public getAuthorizeWebviewClient(Lcn/sharesdk/framework/authorize/e;)Lcn/sharesdk/framework/authorize/b;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcn/sharesdk/twitter/a;

    invoke-direct {v0, p1}, Lcn/sharesdk/twitter/a;-><init>(Lcn/sharesdk/framework/authorize/e;)V

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcn/sharesdk/twitter/b;->c:Lcn/sharesdk/framework/utils/a;

    invoke-virtual {v0}, Lcn/sharesdk/framework/utils/a;->a()Lcn/sharesdk/framework/utils/a$b;

    move-result-object v0

    iget-object v0, v0, Lcn/sharesdk/framework/utils/a$b;->e:Ljava/lang/String;

    return-object v0
.end method
