.class public Lcn/sharesdk/wechat/moments/WechatMoments;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/wechat/moments/WechatMoments$ShareParams;
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
    .line 26
    const-class v0, Lcn/sharesdk/wechat/moments/WechatMoments;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/Platform;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/wechat/moments/WechatMoments;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/wechat/moments/WechatMoments;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/wechat/moments/WechatMoments;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/wechat/moments/WechatMoments;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/wechat/moments/WechatMoments;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDb()Lcn/sharesdk/framework/PlatformDb;

    move-result-object v1

    const-string v2, "refresh_token"

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    new-instance v0, Lcn/sharesdk/wechat/utils/g;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/wechat/utils/g;-><init>(Lcn/sharesdk/framework/Platform;I)V

    .line 182
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/g;->a()Z

    move-result v0

    .line 185
    :cond_0
    return v0
.end method

.method static synthetic d(Lcn/sharesdk/wechat/moments/WechatMoments;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v2

    .line 190
    iget-object v3, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->context:Landroid/content/Context;

    iget-object v4, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 191
    invoke-virtual {v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->c()Z

    move-result v3

    .line 192
    if-nez v3, :cond_1

    .line 193
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;

    invoke-direct {v2}, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;-><init>()V

    invoke-interface {v1, p0, p1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    invoke-virtual {v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 198
    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v3, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;

    invoke-direct {v3}, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;-><init>()V

    invoke-interface {v2, p0, v1, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 203
    :cond_2
    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Lcn/sharesdk/wechat/moments/WechatMoments;->isAuthValid()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcn/sharesdk/wechat/moments/WechatMoments;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/wechat/moments/WechatMoments;->innerAuthorize(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 123
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "The params of appID or appSecret is missing !"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 130
    :cond_2
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 132
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 133
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WechatClientNotExistException;-><init>()V

    invoke-interface {v0, p0, v4, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 138
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WechatTimelineNotSupportedException;-><init>()V

    invoke-interface {v0, p0, v4, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :cond_4
    new-instance v1, Lcn/sharesdk/wechat/utils/g;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lcn/sharesdk/wechat/utils/g;-><init>(Lcn/sharesdk/framework/Platform;I)V

    .line 145
    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v2, Lcn/sharesdk/wechat/utils/i;

    invoke-direct {v2, p0}, Lcn/sharesdk/wechat/utils/i;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 148
    invoke-virtual {v2, v1}, Lcn/sharesdk/wechat/utils/i;->a(Lcn/sharesdk/wechat/utils/g;)V

    .line 149
    new-instance v1, Lcn/sharesdk/wechat/moments/WechatMoments$1;

    invoke-direct {v1, p0}, Lcn/sharesdk/wechat/moments/WechatMoments$1;-><init>(Lcn/sharesdk/wechat/moments/WechatMoments;)V

    invoke-virtual {v2, v1}, Lcn/sharesdk/wechat/utils/i;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;)V

    .line 170
    :try_start_0
    invoke-virtual {v0, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/i;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

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
    .line 307
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 310
    :cond_0
    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 234
    const-string v0, "scene"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/sharesdk/framework/Platform$ShareParams;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 237
    new-instance v1, Lcn/sharesdk/wechat/utils/i;

    invoke-direct {v1, p0}, Lcn/sharesdk/wechat/utils/i;-><init>(Lcn/sharesdk/framework/Platform;)V

    .line 238
    iget-boolean v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->c:Z

    if-eqz v2, :cond_1

    .line 240
    :try_start_0
    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v0, v1, p1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Lcn/sharesdk/wechat/utils/i;Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v1, p1, v2}, Lcn/sharesdk/wechat/utils/i;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 250
    :try_start_1
    invoke-virtual {v0, v1}, Lcn/sharesdk/wechat/utils/WechatHelper;->b(Lcn/sharesdk/wechat/utils/i;)V

    .line 251
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v1, "ShareParams"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x9

    invoke-interface {v1, p0, v2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 258
    :catch_1
    move-exception v0

    .line 259
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

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
    .line 355
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
    .line 314
    new-instance v0, Lcn/sharesdk/framework/b/b/f$a;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/b/f$a;-><init>()V

    .line 315
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    .line 316
    iput-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->b:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageData()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 321
    iget-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    iget-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 332
    const-string v4, "title"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v4, "extInfo"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v4, "content"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "image"

    iget-object v4, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v1, "musicFileUrl"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iput-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->g:Ljava/util/HashMap;

    .line 339
    return-object v0

    .line 322
    :cond_2
    if-eqz v3, :cond_3

    .line 323
    iget-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_3
    if-eqz v4, :cond_0

    .line 325
    iget-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 270
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
    .line 351
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
    .line 347
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
    .line 343
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 302
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x17

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->c:Z

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

    .line 38
    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    .line 39
    const-string v0, "AppSecret"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    .line 40
    const-string v0, "true"

    const-string v1, "BypassApproval"

    invoke-virtual {p0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->c:Z

    .line 43
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 44
    :cond_0
    const-string v0, "Wechat"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    .line 45
    const-string v0, "true"

    const-string v1, "Wechat"

    const-string v2, "BypassApproval"

    invoke-virtual {p0, v1, v2}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->c:Z

    .line 46
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 47
    const-string v0, "Wechat"

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    .line 49
    const-string v0, "true"

    const-string v1, "BypassApproval"

    invoke-virtual {p0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->c:Z

    .line 50
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of Wechat, this will cause Id and SortId field are always 0."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    const-string v0, "WechatFavorite"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    const-string v0, "WechatFavorite"

    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/wechat/moments/WechatMoments;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    .line 58
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
    .line 223
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 225
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->c()Z

    move-result v1

    .line 227
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 230
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
    .line 212
    invoke-static {}, Lcn/sharesdk/wechat/utils/WechatHelper;->a()Lcn/sharesdk/wechat/utils/WechatHelper;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->context:Landroid/content/Context;

    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/WechatHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 214
    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->c()Z

    move-result v1

    .line 216
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/WechatHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcn/sharesdk/framework/Platform;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    .line 219
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

    const/16 v5, 0x16

    const/4 v4, 0x0

    const/16 v3, 0x17

    .line 78
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    .line 79
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 84
    :cond_0
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v5, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 86
    invoke-virtual {p0, v5, v3}, Lcn/sharesdk/wechat/moments/WechatMoments;->copyNetworkDevinfo(II)V

    .line 87
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of Wechat, this will cause Id and SortId field are always 0."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 103
    :cond_2
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v5, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 105
    invoke-virtual {p0, v5, v3}, Lcn/sharesdk/wechat/moments/WechatMoments;->copyNetworkDevinfo(II)V

    .line 106
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of Wechat, this will cause Id and SortId field are always 0."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120
    :cond_3
    :goto_1
    return-void

    .line 92
    :cond_4
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v6, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 94
    invoke-virtual {p0, v3, v3}, Lcn/sharesdk/wechat/moments/WechatMoments;->copyNetworkDevinfo(II)V

    .line 95
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of WechatFavorite, this will cause Id and SortId field are always 0."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 111
    :cond_5
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v6, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 113
    invoke-virtual {p0, v3, v3}, Lcn/sharesdk/wechat/moments/WechatMoments;->copyNetworkDevinfo(II)V

    .line 114
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/wechat/moments/WechatMoments;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of WechatFavorite, this will cause Id and SortId field are always 0."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 276
    :cond_0
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 279
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "The params of appID or appSecret is missing !"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 286
    :cond_2
    new-instance v0, Lcn/sharesdk/wechat/utils/g;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcn/sharesdk/wechat/utils/g;-><init>(Lcn/sharesdk/framework/Platform;I)V

    .line 287
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/wechat/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v0, v1}, Lcn/sharesdk/wechat/utils/g;->a(Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 292
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 293
    iget-object v1, p0, Lcn/sharesdk/wechat/moments/WechatMoments;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0
.end method
