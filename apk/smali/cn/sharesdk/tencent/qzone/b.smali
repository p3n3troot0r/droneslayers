.class public Lcn/sharesdk/tencent/qzone/b;
.super Lcn/sharesdk/framework/b;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static c:Lcn/sharesdk/tencent/qzone/b;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcn/sharesdk/framework/a/a;

.field private h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "get_user_info"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "get_simple_userinfo"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "get_user_profile"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "get_app_friends"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "add_share"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "list_album"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "upload_pic"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "add_album"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "set_user_face"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "get_vip_info"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "get_vip_rich_info"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "get_intimate_friends_weibo"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "match_nick_tips_weibo"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "add_t"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "add_pic_t"

    aput-object v2, v0, v1

    sput-object v0, Lcn/sharesdk/tencent/qzone/b;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/b;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 64
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qzone/b;->g:Lcn/sharesdk/framework/a/a;

    .line 65
    return-void
.end method

.method public static a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qzone/b;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcn/sharesdk/tencent/qzone/b;->c:Lcn/sharesdk/tencent/qzone/b;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcn/sharesdk/tencent/qzone/b;

    invoke-direct {v0, p0}, Lcn/sharesdk/tencent/qzone/b;-><init>(Lcn/sharesdk/framework/Platform;)V

    sput-object v0, Lcn/sharesdk/tencent/qzone/b;->c:Lcn/sharesdk/tencent/qzone/b;

    .line 59
    :cond_0
    sget-object v0, Lcn/sharesdk/tencent/qzone/b;->c:Lcn/sharesdk/tencent/qzone/b;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/tencent/qzone/b;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcn/sharesdk/tencent/qzone/b;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/b;->h:[Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcn/sharesdk/tencent/qzone/b;->b:[Ljava/lang/String;

    .line 129
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    array-length v4, v0

    move v2, v1

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 132
    if-lez v2, :cond_0

    .line 133
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/b;->h:[Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
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
    .line 382
    const-string v1, "https://graph.qq.com/photo/upload_pic"

    .line 383
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 384
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "access_token"

    iget-object v4, p0, Lcn/sharesdk/tencent/qzone/b;->f:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "oauth_consumer_key"

    iget-object v4, p0, Lcn/sharesdk/tencent/qzone/b;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "openid"

    iget-object v4, p0, Lcn/sharesdk/tencent/qzone/b;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "format"

    const-string v4, "json"

    invoke-direct {v0, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xc8

    if-le v0, v3, :cond_0

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0xc7

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u2026"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 392
    :cond_0
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "photodesc"

    invoke-direct {v0, v3, p2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_1
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "mobile"

    const-string v4, "1"

    invoke-direct {v0, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v0, "picture"

    invoke-direct {v3, v0, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 397
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v5, "User-Agent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v7

    const-string v8, "http.agent"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ArzenAndroidSDK"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/b;->g:Lcn/sharesdk/framework/a/a;

    const-string v5, "/photo/upload_pic"

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 402
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 404
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 9
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

    .prologue
    const/4 v6, 0x0

    .line 432
    if-nez p2, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-object v6

    .line 436
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 438
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

    .line 439
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

    .line 442
    :cond_2
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "access_token"

    iget-object v3, p0, Lcn/sharesdk/tencent/qzone/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "oauth_consumer_key"

    iget-object v3, p0, Lcn/sharesdk/tencent/qzone/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "openid"

    iget-object v3, p0, Lcn/sharesdk/tencent/qzone/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "format"

    const-string v3, "json"

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 449
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 450
    new-instance v3, Lcom/mob/tools/network/KVPair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    .line 451
    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 454
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "User-Agent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v7

    const-string v8, "http.agent"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ArzenAndroidSDK"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :try_start_0
    const-string v0, "GET"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 461
    new-instance v0, Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {v0}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v4, v1}, Lcom/mob/tools/network/NetworkHelper;->httpGet(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 470
    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 471
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    goto/16 :goto_0

    .line 463
    :cond_4
    :try_start_1
    const-string v0, "POST"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 464
    new-instance v0, Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {v0}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_5
    move-object v0, v6

    goto :goto_4

    :cond_6
    move-object v3, v6

    goto :goto_3
.end method

.method public a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V
    .locals 1

    .prologue
    .line 80
    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcn/sharesdk/tencent/qzone/b;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 98
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Lcn/sharesdk/tencent/qzone/b$1;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/tencent/qzone/b$1;-><init>(Lcn/sharesdk/tencent/qzone/b;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    invoke-virtual {p0, v0}, Lcn/sharesdk/tencent/qzone/b;->a(Lcn/sharesdk/framework/authorize/SSOListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/b;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/16 v3, 0xc8

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 213
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getAppName()Ljava/lang/String;

    move-result-object p5

    .line 218
    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 222
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 223
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 226
    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/tencent/qzone/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 227
    return-void

    :cond_1
    move-object v1, p1

    goto :goto_1

    :cond_2
    move-object v5, p5

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/b;->h:[Ljava/lang/String;

    .line 77
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 308
    .line 310
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 311
    const-string v2, "com.tencent.mobileqq"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 312
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 321
    :goto_1
    return v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 315
    const/4 v0, 0x0

    goto :goto_0

    .line 321
    :cond_0
    const/4 v0, 0x1

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
    .line 478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 479
    :goto_0
    if-eqz v0, :cond_1

    const-string v4, "/t/add_pic_t"

    .line 480
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://graph.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 481
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 483
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v5, "oauth_consumer_key"

    iget-object v6, p0, Lcn/sharesdk/tencent/qzone/b;->d:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v5, "access_token"

    iget-object v6, p0, Lcn/sharesdk/tencent/qzone/b;->f:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v5, "openid"

    iget-object v6, p0, Lcn/sharesdk/tencent/qzone/b;->e:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v5, "format"

    const-string v6, "json"

    invoke-direct {v3, v5, v6}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v5, "content"

    invoke-direct {v3, v5, p2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    if-eqz v0, :cond_2

    .line 492
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v0, "pic"

    invoke-direct {v3, v0, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/b;->g:Lcn/sharesdk/framework/a/a;

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/b;->c()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 497
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 498
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 499
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 500
    if-eqz v0, :cond_3

    .line 501
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 479
    :cond_1
    const-string v4, "/t/add_t"

    goto/16 :goto_1

    .line 495
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/b;->g:Lcn/sharesdk/framework/a/a;

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/b;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcn/sharesdk/framework/a/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 506
    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/b;->e:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 232
    const-string v0, "1"

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 234
    const-string v0, "3"

    .line 242
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    const-string v2, "/data/"

    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    iget-object v2, p0, Lcn/sharesdk/tencent/qzone/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "images"

    invoke-static {v2, v3}, Lcom/mob/tools/utils/R;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {p4, v1}, Lcom/mob/tools/utils/R;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 250
    if-eqz v2, :cond_a

    move-object p4, v1

    .line 259
    :cond_1
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x258

    if-le v1, v2, :cond_2

    .line 260
    const/4 v1, 0x0

    const/16 v2, 0x258

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 263
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v2, "3"

    if-ne v0, v2, :cond_b

    .line 265
    const-string v2, "mqqapi://qzone/publish?src_type=app&version=1&file_type=news"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 271
    const-string v2, "&image_url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 274
    const-string v2, "&title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 277
    const-string v2, "&description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_5
    const-string v2, "&share_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/tencent/qzone/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 281
    const-string v2, "&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :cond_6
    const-string v2, "&app_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {p5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 287
    const-string v2, "&share_qq_ext_str="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_7
    const-string v2, "&req_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/b;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "1"

    .line 293
    :goto_2
    const-string v2, "&cflag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 297
    iget-object v2, p0, Lcn/sharesdk/tencent/qzone/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    new-instance v0, Lcn/sharesdk/tencent/qzone/d;

    invoke-direct {v0}, Lcn/sharesdk/tencent/qzone/d;-><init>()V

    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/tencent/qzone/d;->a(Ljava/lang/String;Z)V

    .line 301
    invoke-virtual {v0, p6}, Lcn/sharesdk/tencent/qzone/d;->a(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 302
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qzone/d;->a(Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/b;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/tencent/qzone/d;->show(Landroid/content/Context;Landroid/content/Intent;)V

    .line 305
    :cond_8
    :goto_3
    return-void

    .line 235
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    if-eqz p6, :cond_8

    .line 237
    const/4 v0, 0x0

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "The param of title or titleUrl is null !"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_3

    .line 253
    :cond_a
    const/4 p4, 0x0

    goto/16 :goto_0

    .line 267
    :cond_b
    const-string v2, "mqqapi://share/to_qzone?src_type=app&version=1&file_type=news"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 292
    :cond_c
    const-string v0, "0"

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/b;->f:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
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

    .line 166
    const-string v1, "https://graph.qq.com/user/get_simple_userinfo"

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "access_token"

    iget-object v5, p0, Lcn/sharesdk/tencent/qzone/b;->f:Ljava/lang/String;

    invoke-direct {v0, v3, v5}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "oauth_consumer_key"

    iget-object v5, p0, Lcn/sharesdk/tencent/qzone/b;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v5}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "openid"

    iget-object v5, p0, Lcn/sharesdk/tencent/qzone/b;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v5}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v5, "User-Agent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v7

    const-string v8, "http.agent"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ArzenAndroidSDK"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/b;->g:Lcn/sharesdk/framework/a/a;

    const-string v5, "/user/get_simple_userinfo"

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 177
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 179
    :cond_0
    return-object v4
.end method

.method public e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
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

    .line 408
    const-string v1, "https://graph.qq.com/oauth2.0/me"

    .line 409
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v3, "access_token"

    invoke-direct {v0, v3, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 412
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v5, "User-Agent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v7

    const-string v8, "http.agent"

    invoke-virtual {v7, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ArzenAndroidSDK"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/b;->g:Lcn/sharesdk/framework/a/a;

    const-string v5, "/oauth2.0/me"

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/b;->c()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 416
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    :goto_0
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 418
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 420
    :cond_0
    :goto_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 421
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 424
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 425
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 427
    :cond_2
    return-object v4
.end method

.method public getAuthorizeUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    const-string v0, "/oauth2.0/authorize"

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/b;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcn/sharesdk/framework/ShareSDK;->logApiEvent(Ljava/lang/String;I)V

    .line 102
    invoke-direct {p0}, Lcn/sharesdk/tencent/qzone/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/b;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    .line 105
    :try_start_0
    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lcom/mob/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://graph.qq.com/oauth2.0/m_authorize?response_type=token&client_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/tencent/qzone/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "redirect_uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "display=mobile&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "scope="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 108
    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/b;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAuthorizeWebviewClient(Lcn/sharesdk/framework/authorize/e;)Lcn/sharesdk/framework/authorize/b;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcn/sharesdk/tencent/qzone/a;

    invoke-direct {v0, p1}, Lcn/sharesdk/tencent/qzone/a;-><init>(Lcn/sharesdk/framework/authorize/e;)V

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, "auth://tauth.qq.com/"

    return-object v0
.end method

.method public getSSOProcessor(Lcn/sharesdk/framework/authorize/c;)Lcn/sharesdk/framework/authorize/d;
    .locals 3

    .prologue
    .line 142
    new-instance v0, Lcn/sharesdk/tencent/qzone/c;

    invoke-direct {v0, p1}, Lcn/sharesdk/tencent/qzone/c;-><init>(Lcn/sharesdk/framework/authorize/c;)V

    .line 143
    const/16 v1, 0x1618

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qzone/c;->a(I)V

    .line 145
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcn/sharesdk/tencent/qzone/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/tencent/qzone/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-object v0
.end method
