.class public Lcn/sharesdk/tencent/qq/QQ;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/tencent/qq/QQ$ShareParams;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcn/sharesdk/tencent/qq/QQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/Platform;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/tencent/qq/QQ;->c:Z

    .line 34
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/tencent/qq/QQ;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/tencent/qq/QQ;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic d(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic e(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic f(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic g(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic h(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic i(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic j(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic k(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic l(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic m(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic n(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic o(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic p(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic q(Lcn/sharesdk/tencent/qq/QQ;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcn/sharesdk/tencent/qq/QQ;->isAuthValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    instance-of v0, p2, Lcn/sharesdk/framework/Platform$ShareParams;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform$ShareParams;->isShareTencentWeibo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    invoke-static {p0}, Lcn/sharesdk/tencent/qq/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/b;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/b;->a(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/b;->b(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/b;->d(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    .line 147
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/tencent/qq/QQ;->innerAuthorize(ILjava/lang/Object;)V

    .line 148
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    invoke-static {p0}, Lcn/sharesdk/tencent/qq/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/b;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/b;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p1}, Lcn/sharesdk/tencent/qq/b;->a([Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcn/sharesdk/tencent/qq/QQ$1;

    invoke-direct {v1, p0, v0}, Lcn/sharesdk/tencent/qq/QQ$1;-><init>(Lcn/sharesdk/tencent/qq/QQ;Lcn/sharesdk/tencent/qq/b;)V

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qq/QQ;->isSSODisable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/tencent/qq/b;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V

    .line 133
    return-void
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
    .line 309
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p0, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 312
    :cond_0
    return-void
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 152
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getMusicUrl()Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitleUrl()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->isShareTencentWeibo()Z

    move-result v9

    .line 159
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getHidden()I

    move-result v10

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "qq share must have one param at least"

    .line 166
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-static {p0}, Lcn/sharesdk/tencent/qq/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/b;

    move-result-object v0

    .line 172
    new-instance v8, Lcn/sharesdk/tencent/qq/QQ$2;

    invoke-direct {v8, p0, p1}, Lcn/sharesdk/tencent/qq/QQ$2;-><init>(Lcn/sharesdk/tencent/qq/QQ;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 200
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 201
    invoke-virtual {p0, v2, v11}, Lcn/sharesdk/tencent/qq/QQ;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 203
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 204
    invoke-virtual {p0, v3, v11}, Lcn/sharesdk/tencent/qq/QQ;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 207
    :cond_3
    iget-boolean v7, p0, Lcn/sharesdk/tencent/qq/QQ;->b:Z

    invoke-virtual/range {v0 .. v10}, Lcn/sharesdk/tencent/qq/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcn/sharesdk/framework/PlatformActionListener;ZI)V

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
    .line 361
    const/4 v0, 0x0

    return-object v0
.end method

.method protected filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/b/b/f$a;
    .locals 7
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
    .line 316
    new-instance v0, Lcn/sharesdk/framework/b/b/f$a;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/b/f$a;-><init>()V

    .line 317
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitleUrl()Ljava/lang/String;

    move-result-object v1

    .line 318
    iget-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v2, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    iput-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->a:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 322
    iput-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->b:Ljava/lang/String;

    .line 324
    :cond_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 327
    iget-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 333
    const-string v5, "title"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v5, "url"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v1, "imageLocalUrl"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "summary"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v1

    .line 338
    const-string v2, "appName"

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iput-object v3, v0, Lcn/sharesdk/framework/b/b/f$a;->g:Ljava/util/HashMap;

    .line 341
    return-object v0

    .line 328
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 329
    iget-object v5, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 214
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
    .line 357
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
    .line 353
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
    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 304
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x18

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcn/sharesdk/tencent/qq/QQ;->c:Z

    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/tencent/qq/QQ;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 38
    const-string v0, "true"

    const-string v1, "ShareByAppClient"

    invoke-virtual {p0, v1}, Lcn/sharesdk/tencent/qq/QQ;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/tencent/qq/QQ;->b:Z

    .line 41
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 42
    :cond_0
    const-string v0, "QZone"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tencent/qq/QQ;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 44
    const-string v0, "QZone"

    sget-object v1, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tencent/qq/QQ;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/tencent/qq/QQ;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 46
    const-string v0, "true"

    const-string v1, "ShareByAppClient"

    invoke-virtual {p0, v1}, Lcn/sharesdk/tencent/qq/QQ;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/tencent/qq/QQ;->b:Z

    .line 47
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of QZone, this will cause Id and SortId field are always 0."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 51
    :cond_1
    return-void
.end method

.method public isClientValid()Z
    .locals 2

    .prologue
    .line 83
    invoke-static {p0}, Lcn/sharesdk/tencent/qq/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/b;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qq/b;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcn/sharesdk/tencent/qq/b;->a()Z

    move-result v0

    return v0
.end method

.method protected setNetworkDevinfo()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 66
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tencent/qq/QQ;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 71
    :cond_0
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v2, v0, v1}, Lcn/sharesdk/tencent/qq/QQ;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 73
    const/16 v0, 0x18

    invoke-virtual {p0, v2, v0}, Lcn/sharesdk/tencent/qq/QQ;->copyNetworkDevinfo(II)V

    .line 74
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tencent/qq/QQ;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->a:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of QZone, this will cause Id and SortId field are always 0."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 79
    :cond_1
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 220
    :cond_0
    return-void
.end method

.method protected uploadImageToFileServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    invoke-super {p0, p1}, Lcn/sharesdk/framework/Platform;->uploadImageToFileServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 223
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    .line 224
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 227
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_4

    .line 228
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "qq account is null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v4, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 298
    :cond_3
    :goto_0
    return-void

    .line 235
    :cond_4
    invoke-static {p0}, Lcn/sharesdk/tencent/qq/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qq/b;

    move-result-object v0

    .line 238
    :try_start_0
    invoke-virtual {v0, p1}, Lcn/sharesdk/tencent/qq/b;->e(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 240
    :cond_5
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_3

    .line 295
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 246
    :cond_6
    :try_start_1
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 247
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 253
    :cond_7
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_3

    .line 256
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 261
    :cond_8
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 262
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "nickname"

    const-string v3, "nickname"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "figureurl_qq_1"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 264
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "icon"

    const-string v3, "figureurl_qq_1"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_9
    :goto_1
    const-string v0, "figureurl_2"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 269
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "iconQzone"

    const-string v3, "figureurl_2"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_a
    :goto_2
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "secretType"

    const-string v3, "is_yellow_vip"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "is_yellow_vip"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 279
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "snsUserLevel"

    const-string v3, "level"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_b
    const-string v0, "gender"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v2, "\u7537"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 283
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "gender"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_c
    :goto_3
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x8

    invoke-interface {v0, p0, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto/16 :goto_0

    .line 265
    :cond_d
    const-string v0, "figureurl_qq_2"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 266
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "icon"

    const-string v3, "figureurl_qq_2"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 270
    :cond_e
    const-string v0, "figureurl_1"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 271
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "iconQzone"

    const-string v3, "figureurl_1"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 272
    :cond_f
    const-string v0, "figureurl"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 273
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "iconQzone"

    const-string v3, "figureurl"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 284
    :cond_10
    const-string v2, "\u5973"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 285
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "gender"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 287
    :cond_11
    iget-object v0, p0, Lcn/sharesdk/tencent/qq/QQ;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "gender"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
