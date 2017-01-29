.class public Lcn/sharesdk/wechat/utils/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcn/sharesdk/framework/a/a;

.field private d:Lcn/sharesdk/framework/Platform;

.field private e:I


# direct methods
.method public constructor <init>(Lcn/sharesdk/framework/Platform;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/g;->d:Lcn/sharesdk/framework/Platform;

    .line 34
    iput p2, p0, Lcn/sharesdk/wechat/utils/g;->e:I

    .line 35
    invoke-static {}, Lcn/sharesdk/framework/a/a;->a()Lcn/sharesdk/framework/a/a;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/g;->c:Lcn/sharesdk/framework/a/a;

    .line 36
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/Platform;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g;->d:Lcn/sharesdk/framework/Platform;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/wechat/utils/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 238
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wechat getAuthorizeToken ==>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 239
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 240
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v2, "refresh_token"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 242
    const-string v3, "expires_in"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 243
    const-string v4, "openid"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v4, p0, Lcn/sharesdk/wechat/utils/g;->d:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v4

    const-string v5, "openid"

    invoke-virtual {v4, v5, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g;->d:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcn/sharesdk/framework/PlatformDb;->putExpiresIn(J)V

    .line 254
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g;->d:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/PlatformDb;->putToken(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g;->d:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method static synthetic b(Lcn/sharesdk/wechat/utils/g;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcn/sharesdk/wechat/utils/g;->e:I

    return v0
.end method

.method static synthetic c(Lcn/sharesdk/wechat/utils/g;)Lcn/sharesdk/framework/a/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g;->c:Lcn/sharesdk/framework/a/a;

    return-object v0
.end method

.method static synthetic d(Lcn/sharesdk/wechat/utils/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcn/sharesdk/wechat/utils/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/g;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 2

    .prologue
    .line 73
    const-string v0, "_wxapi_sendauth_resp_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    if-eqz p2, :cond_0

    .line 76
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const-string v1, "://oauth?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 83
    if-ltz v1, :cond_2

    .line 84
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_2
    invoke-static {v0}, Lcom/mob/tools/utils/R;->urlToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 87
    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 93
    if-eqz p2, :cond_0

    .line 94
    invoke-interface {p2, v0}, Lcn/sharesdk/framework/authorize/AuthorizeListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcn/sharesdk/wechat/utils/g$2;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/wechat/utils/g$2;-><init>(Lcn/sharesdk/wechat/utils/g;Lcn/sharesdk/framework/PlatformActionListener;)V

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/g$2;->start()V

    .line 235
    return-void
.end method

.method public a(Ljava/lang/String;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAuthorizeToken ==>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 103
    new-instance v0, Lcn/sharesdk/wechat/utils/g$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/sharesdk/wechat/utils/g$1;-><init>(Lcn/sharesdk/wechat/utils/g;Ljava/lang/String;Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/g$1;->start()V

    .line 138
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/g;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcn/sharesdk/wechat/utils/g;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "appid"

    iget-object v4, p0, Lcn/sharesdk/wechat/utils/g;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "refresh_token"

    iget-object v4, p0, Lcn/sharesdk/wechat/utils/g;->d:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v4}, Lcn/sharesdk/framework/Platform;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v4

    const-string v5, "refresh_token"

    invoke-virtual {v4, v5}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v2, Lcom/mob/tools/network/KVPair;

    const-string v3, "grant_type"

    const-string v4, "refresh_token"

    invoke-direct {v2, v3, v4}, Lcom/mob/tools/network/KVPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v2, "https://api.weixin.qq.com/sns/oauth2/refresh_token"

    .line 150
    :try_start_0
    iget-object v3, p0, Lcn/sharesdk/wechat/utils/g;->c:Lcn/sharesdk/framework/a/a;

    const-string v4, "/sns/oauth2/refresh_token"

    iget v5, p0, Lcn/sharesdk/wechat/utils/g;->e:I

    invoke-virtual {v3, v2, v1, v4, v5}, Lcn/sharesdk/framework/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    const-string v2, "errcode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 157
    invoke-direct {p0, v1}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
