.class public Lcn/sharesdk/wechat/friends/Wechat;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/wechat/friends/Wechat$ShareParams;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcn/sharesdk/wechat/friends/Wechat;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/Platform;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/wechat/friends/Wechat;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/wechat/friends/Wechat;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/wechat/friends/Wechat;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/wechat/friends/Wechat;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/wechat/friends/Wechat;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0}, Lcn/sharesdk/wechat/friends/Wechat;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    const-string v2, "refresh_token"

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    new-instance v0, Lcn/sharesdk/wechat/utils/g;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/wechat/utils/g;-><init>(Lcn/sharesdk/framework/Platform;I)V

    .line 197
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/g;->a()Z

    move-result v0

    .line 200
    :cond_0
    return v0
.end method

.method static synthetic d(Lcn/sharesdk/wechat/friends/Wechat;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0}, Lcn/sharesdk/wechat/friends/Wechat;->isClientValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;

    invoke-direct {v2}, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;-><init>()V

    invoke-interface {v1, p0, p1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Lcn/sharesdk/wechat/friends/Wechat;->isAuthValid()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcn/sharesdk/wechat/friends/Wechat;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/wechat/friends/Wechat;->innerAuthorize(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 122
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "The params of appID or appSecret is missing !"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 131
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;-><init>()V

    invoke-interface {v0, p0, v4, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 137
    :cond_3
    new-instance v1, Lcn/sharesdk/wechat/utils/g;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lcn/sharesdk/wechat/utils/g;-><init>(Lcn/sharesdk/framework/Platform;I)V

    .line 138
    iget-object v2, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v2, Lcn/sharesdk/wechat/utils/i;

    invoke-direct {v2, p0}, Lcn/sharesdk/wechat/utils/i;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 141
    invoke-virtual {v2, v1}, Lcn/sharesdk/wechat/utils/i;->a(Lcn/sharesdk/wechat/utils/g;)V

    .line 142
    new-instance v1, Lcn/sharesdk/wechat/friends/Wechat$1;

    invoke-direct {v1, p0}, Lcn/sharesdk/wechat/friends/Wechat$1;-><init>(Lcn/sharesdk/wechat/friends/Wechat;)V

    invoke-virtual {v2, v1}, Lcn/sharesdk/wechat/utils/i;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 162
    :try_start_0
    invoke-virtual {v0, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/i;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 286
    :cond_0
    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 218
    const-string v0, "scene"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/framework/Platform$ShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 221
    new-instance v1, Lcn/sharesdk/wechat/utils/i;

    invoke-direct {v1, p0}, Lcn/sharesdk/wechat/utils/i;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 222
    iget-boolean v2, p0, Lcn/sharesdk/wechat/friends/Wechat;->c:Z

    if-eqz v2, :cond_1

    .line 224
    :try_start_0
    iget-object v2, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v0, v1, p1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/i;Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v2, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v1, p1, v2}, Lcn/sharesdk/wechat/utils/i;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 233
    :try_start_1
    invoke-virtual {v0, v1}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Lcn/sharesdk/wechat/utils/i;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    .line 235
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method protected filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/b/b/f$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform$ShareParams;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/sharesdk/framework/b/b/f$a;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Lcn/sharesdk/framework/b/b/f$a;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/b/f$a;-><init>()V

    .line 291
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    .line 292
    iput-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->b:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageData()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 297
    iget-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 304
    if-eqz v2, :cond_1

    .line 305
    iget-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 308
    const-string v4, "title"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v4, "extInfo"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v4, "content"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v1, "image"

    iget-object v4, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v1, "musicFileUrl"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iput-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->g:Ljava/util/HashMap;

    .line 315
    return-object v0

    .line 298
    :cond_2
    if-eqz v3, :cond_3

    .line 299
    iget-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_3
    if-eqz v4, :cond_0

    .line 301
    iget-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 246
    :cond_0
    return-void
.end method

.method protected getBilaterals(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 1
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

    .prologue
    .line 327
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFollowers(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 1
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

    .prologue
    .line 323
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFollowings(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 1
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

    .prologue
    .line 319
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 278
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x16

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/friends/Wechat;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    .line 38
    const-string v0, "AppSecret"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/friends/Wechat;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    .line 39
    const-string v0, "true"

    const-string v1, "BypassApproval"

    invoke-virtual {p0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->c:Z

    .line 42
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 43
    :cond_0
    const-string v0, "WechatMoments"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    .line 44
    const-string v0, "true"

    const-string v1, "WechatMoments"

    const-string v2, "BypassApproval"

    invoke-virtual {p0, v1, v2}, Lcn/sharesdk/wechat/friends/Wechat;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->c:Z

    .line 45
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 46
    const-string v0, "WechatMoments"

    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/friends/Wechat;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    .line 48
    const-string v0, "true"

    const-string v1, "BypassApproval"

    invoke-virtual {p0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->c:Z

    .line 49
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of WechatMoments, this will cause Id and SortId field are always 0."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    const-string v0, "WechatFavorite"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 55
    const-string v0, "WechatFavorite"

    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/friends/Wechat;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of WechatFavorite, this will cause Id and SortId field are always 0."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public isClientValid()Z
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 185
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->c()Z

    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 174
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->c()Z

    move-result v0

    .line 176
    if-eqz v0, :cond_0

    invoke-super {p0}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setNetworkDevinfo()V
    .locals 7

    .prologue
    const/16 v6, 0x25

    const/16 v5, 0x17

    const/16 v4, 0x16

    const/4 v3, 0x0

    .line 77
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    .line 78
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 83
    :cond_0
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v5, v0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 85
    invoke-virtual {p0, v5, v4}, Lcn/sharesdk/wechat/friends/Wechat;->copyNetworkDevinfo(II)V

    .line 86
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of WechatMoments, this will cause Id and SortId field are always 0."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 102
    :cond_2
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v5, v0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 104
    invoke-virtual {p0, v5, v4}, Lcn/sharesdk/wechat/friends/Wechat;->copyNetworkDevinfo(II)V

    .line 105
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of WechatMoments, this will cause Id and SortId field are always 0."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 119
    :cond_3
    :goto_1
    return-void

    .line 91
    :cond_4
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v6, v0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 93
    invoke-virtual {p0, v6, v4}, Lcn/sharesdk/wechat/friends/Wechat;->copyNetworkDevinfo(II)V

    .line 94
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of WechatFavorite, this will cause Id and SortId field are always 0."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 110
    :cond_5
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v6, v0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 112
    invoke-virtual {p0, v6, v4}, Lcn/sharesdk/wechat/friends/Wechat;->copyNetworkDevinfo(II)V

    .line 113
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/friends/Wechat;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of WechatFavorite, this will cause Id and SortId field are always 0."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 252
    :cond_0
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 255
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "The params of appID or appSecret is missing !"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    new-instance v0, Lcn/sharesdk/wechat/utils/g;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/wechat/utils/g;-><init>(Lcn/sharesdk/framework/Platform;I)V

    .line 263
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/wechat/friends/Wechat;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v0, v1}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 268
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, p0, Lcn/sharesdk/wechat/friends/Wechat;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0
.end method
