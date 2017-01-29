.class public Lcn/sharesdk/wechat/favorite/WechatFavorite;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/wechat/favorite/WechatFavorite$ShareParams;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcn/sharesdk/wechat/favorite/WechatFavorite;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->NAME:Ljava/lang/String;

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

.method static synthetic a(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/wechat/favorite/WechatFavorite;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    const-string v2, "refresh_token"

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    new-instance v0, Lcn/sharesdk/wechat/utils/g;

    const/16 v1, 0x25

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/wechat/utils/g;-><init>(Lcn/sharesdk/framework/Platform;I)V

    .line 177
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/g;->a()Z

    move-result v0

    .line 180
    :cond_0
    return v0
.end method

.method static synthetic d(Lcn/sharesdk/wechat/favorite/WechatFavorite;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 184
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->context:Landroid/content/Context;

    iget-object v4, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 186
    invoke-virtual {v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->c()Z

    move-result v3

    .line 187
    if-nez v3, :cond_1

    .line 188
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;

    invoke-direct {v2}, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;-><init>()V

    invoke-interface {v1, p0, p1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    invoke-virtual {v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 193
    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v2, :cond_0

    .line 194
    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v3, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;

    invoke-direct {v3}, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;-><init>()V

    invoke-interface {v2, p0, v1, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 198
    :cond_2
    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->isAuthValid()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->innerAuthorize(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 118
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "The params of appID or appSecret is missing !"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;-><init>()V

    invoke-interface {v0, p0, v4, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 132
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;-><init>()V

    invoke-interface {v0, p0, v4, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :cond_4
    new-instance v1, Lcn/sharesdk/wechat/utils/g;

    const/16 v2, 0x25

    invoke-direct {v1, p0, v2}, Lcn/sharesdk/wechat/utils/g;-><init>(Lcn/sharesdk/framework/Platform;I)V

    .line 139
    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v2, Lcn/sharesdk/wechat/utils/i;

    invoke-direct {v2, p0}, Lcn/sharesdk/wechat/utils/i;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 142
    invoke-virtual {v2, v1}, Lcn/sharesdk/wechat/utils/i;->a(Lcn/sharesdk/wechat/utils/g;)V

    .line 143
    new-instance v1, Lcn/sharesdk/wechat/favorite/WechatFavorite$1;

    invoke-direct {v1, p0}, Lcn/sharesdk/wechat/favorite/WechatFavorite$1;-><init>(Lcn/sharesdk/wechat/favorite/WechatFavorite;)V

    invoke-virtual {v2, v1}, Lcn/sharesdk/wechat/utils/i;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 164
    :try_start_0
    invoke-virtual {v0, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/i;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

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
    .line 289
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 292
    :cond_0
    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 3

    .prologue
    .line 229
    const-string v0, "scene"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/framework/Platform$ShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 232
    new-instance v1, Lcn/sharesdk/wechat/utils/i;

    invoke-direct {v1, p0}, Lcn/sharesdk/wechat/utils/i;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 233
    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v1, p1, v2}, Lcn/sharesdk/wechat/utils/i;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 235
    :try_start_0
    invoke-virtual {v0, v1}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Lcn/sharesdk/wechat/utils/i;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x9

    invoke-interface {v1, p0, v2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

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
    .line 337
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
    .line 296
    new-instance v0, Lcn/sharesdk/framework/b/b/f$a;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/b/f$a;-><init>()V

    .line 297
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    .line 298
    iput-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->b:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageData()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 302
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 303
    iget-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    iget-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 314
    const-string v4, "title"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v4, "extInfo"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v4, "content"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v1, "image"

    iget-object v4, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v1, "musicFileUrl"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iput-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->g:Ljava/util/HashMap;

    .line 321
    return-object v0

    .line 304
    :cond_2
    if-eqz v3, :cond_3

    .line 305
    iget-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_3
    if-eqz v4, :cond_0

    .line 307
    iget-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 252
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
    .line 333
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
    .line 329
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
    .line 325
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 284
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x25

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 38
    const-string v0, "AppSecret"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 42
    :cond_0
    const-string v0, "Wechat"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 44
    const-string v0, "Wechat"

    sget-object v1, Lcn/sharesdk/wechat/favorite/WechatFavorite;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of Wechat, this will cause Id and SortId field are always 0."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    const-string v0, "WechatMoments"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 51
    const-string v0, "WechatMoments"

    sget-object v1, Lcn/sharesdk/wechat/favorite/WechatFavorite;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of WechatMoments, this will cause Id and SortId field are always 0."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public isClientValid()Z
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 220
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->c()Z

    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x1

    .line 225
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
    .line 207
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 209
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->c()Z

    move-result v0

    .line 211
    if-eqz v0, :cond_0

    invoke-super {p0}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    .line 214
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

    .line 73
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 74
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 79
    :cond_0
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v4, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 81
    invoke-virtual {p0, v4, v6}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->copyNetworkDevinfo(II)V

    .line 82
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of Wechat, this will cause Id and SortId field are always 0."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 98
    :cond_2
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v4, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 100
    invoke-virtual {p0, v4, v6}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->copyNetworkDevinfo(II)V

    .line 101
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of Wechat, this will cause Id and SortId field are always 0."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 115
    :cond_3
    :goto_1
    return-void

    .line 87
    :cond_4
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v5, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 89
    invoke-virtual {p0, v5, v6}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->copyNetworkDevinfo(II)V

    .line 90
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of WechatMoments, this will cause Id and SortId field are always 0."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 106
    :cond_5
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v5, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 108
    invoke-virtual {p0, v5, v6}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->copyNetworkDevinfo(II)V

    .line 109
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/favorite/WechatFavorite;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of WechatMoments, this will cause Id and SortId field are always 0."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 258
    :cond_0
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 261
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "The params of appID or appSecret is missing !"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 278
    :cond_1
    :goto_0
    return-void

    .line 268
    :cond_2
    new-instance v0, Lcn/sharesdk/wechat/utils/g;

    const/16 v1, 0x25

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/wechat/utils/g;-><init>(Lcn/sharesdk/framework/Platform;I)V

    .line 269
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v0, v1}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 274
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lcn/sharesdk/wechat/favorite/WechatFavorite;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0
.end method
