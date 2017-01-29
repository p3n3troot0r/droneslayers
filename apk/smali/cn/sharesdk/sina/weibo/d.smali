.class public Lcn/sharesdk/sina/weibo/d;
.super Lcn/sharesdk/framework/b;


# static fields
.field private static b:Lcn/sharesdk/sina/weibo/d;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Lcn/sharesdk/framework/a/a;

.field private i:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcn/sharesdk/framework/Platform;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/b;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "follow_app_official_microblog"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcn/sharesdk/sina/weibo/d;->g:[Ljava/lang/String;

    .line 77
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/sina/weibo/d;->h:Lcn/sharesdk/framework/a/a;

    .line 78
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/sina/weibo/d;->i:Landroid/content/Context;

    .line 79
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/sina/weibo/d;)Lcn/sharesdk/framework/Platform;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d;->a:Lcn/sharesdk/framework/Platform;

    return-object v0
.end method

.method public static declared-synchronized a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/d;
    .locals 2

    .prologue
    .line 69
    const-class v1, Lcn/sharesdk/sina/weibo/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/sharesdk/sina/weibo/d;->b:Lcn/sharesdk/sina/weibo/d;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcn/sharesdk/sina/weibo/d;

    invoke-direct {v0, p0}, Lcn/sharesdk/sina/weibo/d;-><init>(Lcn/sharesdk/framework/Platform;)V

    sput-object v0, Lcn/sharesdk/sina/weibo/d;->b:Lcn/sharesdk/sina/weibo/d;

    .line 72
    :cond_0
    sget-object v0, Lcn/sharesdk/sina/weibo/d;->b:Lcn/sharesdk/sina/weibo/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;FF)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
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
    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "source"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "access_token"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "status"

    invoke-direct {v1, v2, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "long"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "lat"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    const-string v1, "https://api.weibo.com/2/statuses/update.json"

    .line 459
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/d;->h:Lcn/sharesdk/framework/a/a;

    const-string v3, "/2/statuses/update.json"

    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/d;->c()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcn/sharesdk/framework/a/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;FF)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF)",
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
    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 399
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "source"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "access_token"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "status"

    invoke-direct {v1, v2, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "long"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "lat"

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "url"

    invoke-direct {v1, v2, p2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    const-string v1, "https://api.weibo.com/2/statuses/upload_url_text.json"

    .line 407
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/d;->h:Lcn/sharesdk/framework/a/a;

    const-string v3, "/2/statuses/upload_url_text.json"

    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/d;->c()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcn/sharesdk/framework/a/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcn/sharesdk/sina/weibo/d;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcn/sharesdk/sina/weibo/d;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/sina/weibo/d;)Lcn/sharesdk/framework/Platform;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d;->a:Lcn/sharesdk/framework/Platform;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;FF)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF)",
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
    .line 416
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 417
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "source"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "access_token"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "status"

    invoke-direct {v0, v1, p2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "long"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "lat"

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v3, Lcom/mob/tools/network/KVPair;

    const-string v0, "pic"

    invoke-direct {v3, v0, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    const-string v1, "https://api.weibo.com/2/statuses/upload.json"

    .line 426
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d;->h:Lcn/sharesdk/framework/a/a;

    const-string v4, "/2/statuses/upload.json"

    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/d;->c()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcn/sharesdk/sina/weibo/d;)Lcn/sharesdk/framework/Platform;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d;->a:Lcn/sharesdk/framework/Platform;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "client_id"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "client_secret"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "redirect_uri"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "grant_type"

    const-string v3, "authorization_code"

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "code"

    invoke-direct {v1, v2, p2}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v1, "https://api.weibo.com/oauth2/access_token"

    .line 166
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/d;->h:Lcn/sharesdk/framework/a/a;

    const-string v3, "/oauth2/access_token"

    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/d;->c()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcn/sharesdk/framework/a/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v1, "/oauth2/access_token"

    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/d;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcn/sharesdk/framework/ShareSDK;->logApiEvent(Ljava/lang/String;I)V

    .line 169
    return-object v0
.end method

.method public a(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
    .line 492
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 493
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "source"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    const/4 v0, 0x1

    .line 496
    :try_start_0
    invoke-static {p3}, Lcom/mob/tools/utils/R;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_0
    if-eqz v0, :cond_0

    .line 501
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "uid"

    invoke-direct {v0, v2, p3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    :goto_1
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "page"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    const-string v0, "https://api.weibo.com/2/statuses/user_timeline.json"

    .line 510
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/d;->h:Lcn/sharesdk/framework/a/a;

    const-string v3, "/2/statuses/user_timeline.json"

    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/d;->c()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_1

    .line 512
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 514
    :goto_2
    return-object v0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    const/4 v0, 0x0

    goto :goto_0

    .line 504
    :cond_0
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "screen_name"

    invoke-direct {v0, v2, p3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 514
    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF)",
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
    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "weibo content can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    invoke-direct {p0, p3, p1, p4, p5}, Lcn/sharesdk/sina/weibo/d;->b(Ljava/lang/String;Ljava/lang/String;FF)Ljava/util/HashMap;

    move-result-object v0

    .line 393
    :goto_0
    return-object v0

    .line 389
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 390
    invoke-direct {p0, p1, p2, p4, p5}, Lcn/sharesdk/sina/weibo/d;->a(Ljava/lang/String;Ljava/lang/String;FF)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 393
    :cond_2
    invoke-direct {p0, p1, p4, p5}, Lcn/sharesdk/sina/weibo/d;->a(Ljava/lang/String;FF)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 7
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

    .line 630
    if-nez p2, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-object v6

    .line 634
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 635
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 636
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

    .line 637
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

    .line 640
    :cond_2
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "source"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 642
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v1, "access_token"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_3
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 647
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 648
    new-instance v3, Lcom/mob/tools/network/KVPair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    .line 649
    goto :goto_2

    :cond_4
    move-object v3, v0

    .line 653
    :goto_3
    const/4 v5, 0x0

    .line 655
    :try_start_0
    const-string v0, "GET"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 656
    new-instance v0, Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {v0}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1, v5}, Lcom/mob/tools/network/NetworkHelper;->httpGet(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 664
    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 665
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    goto/16 :goto_0

    .line 658
    :cond_5
    :try_start_1
    const-string v0, "POST"

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 659
    new-instance v0, Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {v0}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mob/tools/network/NetworkHelper;->httpPost(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mob/tools/network/KVPair;Ljava/util/ArrayList;Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    .line 661
    :catch_0
    move-exception v0

    .line 662
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_6
    move-object v0, v6

    goto :goto_4

    :cond_7
    move-object v3, v6

    goto :goto_3
.end method

.method public a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 4

    .prologue
    .line 224
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageData()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d;->i:Landroid/content/Context;

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform$ShareParams;->setImagePath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/d;->getPlatform()Lcn/sharesdk/framework/Platform;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform$ShareParams;->setText(Ljava/lang/String;)V

    .line 244
    :cond_1
    new-instance v0, Lcn/sharesdk/sina/weibo/d$2;

    invoke-direct {v0, p0, p2, p1}, Lcn/sharesdk/sina/weibo/d$2;-><init>(Lcn/sharesdk/sina/weibo/d;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 267
    new-instance v1, Lcn/sharesdk/sina/weibo/a;

    invoke-direct {v1}, Lcn/sharesdk/sina/weibo/a;-><init>()V

    .line 268
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/sharesdk/sina/weibo/a;->a(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1, p1}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 270
    invoke-virtual {v1, v0}, Lcn/sharesdk/sina/weibo/a;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 271
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d;->i:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcn/sharesdk/sina/weibo/a;->show(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 272
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V
    .locals 1

    .prologue
    .line 109
    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lcn/sharesdk/sina/weibo/d;->b(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 136
    :goto_0
    return-void

    .line 114
    :cond_0
    new-instance v0, Lcn/sharesdk/sina/weibo/d$1;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/sina/weibo/d$1;-><init>(Lcn/sharesdk/sina/weibo/d;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    invoke-virtual {p0, v0}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/authorize/SSOListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/d;->e:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/d;->c:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcn/sharesdk/sina/weibo/d;->d:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 92
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/d;->g:[Ljava/lang/String;

    .line 94
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    const-string v2, "com.sina.weibo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 209
    if-nez v1, :cond_0

    .line 210
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v2, "com.sina.weibog3"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/d;->a:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v2}, Lcn/sharesdk/framework/Platform;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 215
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
    .line 526
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "source"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 529
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "access_token"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_0
    const/4 v0, 0x1

    .line 533
    :try_start_0
    invoke-static {p3}, Lcom/mob/tools/utils/R;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_0
    if-eqz v0, :cond_1

    .line 538
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "uid"

    invoke-direct {v0, v2, p3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    :goto_1
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "cursor"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    const-string v0, "https://api.weibo.com/2/friendships/friends.json"

    .line 547
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/d;->h:Lcn/sharesdk/framework/a/a;

    const-string v3, "/2/friendships/friends.json"

    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/d;->c()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_2

    .line 549
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 551
    :goto_2
    return-object v0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    const/4 v0, 0x0

    goto :goto_0

    .line 541
    :cond_1
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "screen_name"

    invoke-direct {v0, v2, p3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 551
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcn/sharesdk/sina/weibo/d;->f:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public c(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
    .line 563
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 564
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "source"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 566
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "access_token"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    :cond_0
    const/4 v0, 0x1

    .line 570
    :try_start_0
    invoke-static {p3}, Lcom/mob/tools/utils/R;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_0
    if-eqz v0, :cond_1

    .line 575
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "uid"

    invoke-direct {v0, v2, p3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    :goto_1
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "page"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    const-string v0, "https://api.weibo.com/2/friendships/friends/bilateral.json"

    .line 584
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/d;->h:Lcn/sharesdk/framework/a/a;

    const-string v3, "/2/friendships/friends/bilateral.json"

    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/d;->c()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_2

    .line 586
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 588
    :goto_2
    return-object v0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    const/4 v0, 0x0

    goto :goto_0

    .line 578
    :cond_1
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "screen_name"

    invoke-direct {v0, v2, p3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 588
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
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
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "source"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "access_token"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    const/4 v0, 0x1

    .line 184
    :try_start_0
    invoke-static {p1}, Lcom/mob/tools/utils/R;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "uid"

    invoke-direct {v0, v2, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :goto_1
    const-string v0, "https://api.weibo.com/2/users/show.json"

    .line 197
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/d;->h:Lcn/sharesdk/framework/a/a;

    const-string v3, "/2/users/show.json"

    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/d;->c()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 201
    :goto_2
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :cond_1
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "screen_name"

    invoke-direct {v0, v2, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public d(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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
    .line 600
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "source"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 603
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "access_token"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_0
    const/4 v0, 0x1

    .line 607
    :try_start_0
    invoke-static {p3}, Lcom/mob/tools/utils/R;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :goto_0
    if-eqz v0, :cond_1

    .line 612
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "uid"

    invoke-direct {v0, v2, p3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    :goto_1
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "cursor"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    const-string v0, "https://api.weibo.com/2/friendships/followers.json"

    .line 621
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/d;->h:Lcn/sharesdk/framework/a/a;

    const-string v3, "/2/friendships/followers.json"

    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/d;->c()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_2

    .line 623
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 625
    :goto_2
    return-object v0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    const/4 v0, 0x0

    goto :goto_0

    .line 615
    :cond_1
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "screen_name"

    invoke-direct {v0, v2, p3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 625
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
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
    .line 467
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "source"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "access_token"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    const/4 v0, 0x1

    .line 472
    :try_start_0
    invoke-static {p1}, Lcom/mob/tools/utils/R;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_0
    if-eqz v0, :cond_0

    .line 477
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "uid"

    invoke-direct {v0, v2, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    :goto_1
    const-string v0, "https://api.weibo.com/2/friendships/create.json"

    .line 484
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/d;->h:Lcn/sharesdk/framework/a/a;

    const-string v3, "/2/friendships/create.json"

    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/d;->c()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Lcn/sharesdk/framework/a/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_1

    .line 486
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 488
    :goto_2
    return-object v0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const/4 v0, 0x0

    goto :goto_0

    .line 480
    :cond_0
    new-instance v0, Lcom/mob/tools/network/KVPair;

    const-string v2, "screen_name"

    invoke-direct {v0, v2, p1}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 488
    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getAuthorizeUrl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "client_id"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "response_type"

    const-string v3, "code"

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "redirect_uri"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/d;->g:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/sina/weibo/d;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 144
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "scope"

    const-string v3, ","

    iget-object v4, p0, Lcn/sharesdk/sina/weibo/d;->g:[Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    new-instance v1, Lcom/mob/tools/network/KVPair;

    const-string v2, "display"

    const-string v3, "mobile"

    invoke-direct {v1, v2, v3}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://open.weibo.cn/oauth2/authorize?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/mob/tools/utils/R;->encodeUrl(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "/oauth2/authorize"

    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/d;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcn/sharesdk/framework/ShareSDK;->logApiEvent(Ljava/lang/String;I)V

    .line 151
    return-object v0
.end method

.method public getAuthorizeWebviewClient(Lcn/sharesdk/framework/authorize/e;)Lcn/sharesdk/framework/authorize/b;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcn/sharesdk/sina/weibo/b;

    invoke-direct {v0, p1}, Lcn/sharesdk/sina/weibo/b;-><init>(Lcn/sharesdk/framework/authorize/e;)V

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://api.weibo.com/oauth2/default.html"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/d;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSSOProcessor(Lcn/sharesdk/framework/authorize/c;)Lcn/sharesdk/framework/authorize/d;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Lcn/sharesdk/sina/weibo/c;

    invoke-direct {v0, p1}, Lcn/sharesdk/sina/weibo/c;-><init>(Lcn/sharesdk/framework/authorize/c;)V

    .line 103
    const v1, 0x80cd

    invoke-virtual {v0, v1}, Lcn/sharesdk/sina/weibo/c;->a(I)V

    .line 104
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/sina/weibo/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/d;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/sharesdk/sina/weibo/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    return-object v0
.end method
