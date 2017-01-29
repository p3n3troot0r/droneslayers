.class public Lcn/sharesdk/tencent/qzone/QZone;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/tencent/qzone/QZone$ShareParams;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcn/sharesdk/tencent/qzone/QZone;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/Platform;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method private a(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    .line 154
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->isShareTencentWeibo()Z

    move-result v2

    .line 158
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 159
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform$ShareParams;->setImagePath(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, p1}, Lcn/sharesdk/tencent/qzone/QZone;->doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/QZone;->isAuthValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/QZone;->getPlatformActionListener()Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    .line 164
    new-instance v1, Lcn/sharesdk/tencent/qzone/QZone$2;

    invoke-direct {v1, p0, v0, p1}, Lcn/sharesdk/tencent/qzone/QZone$2;-><init>(Lcn/sharesdk/tencent/qzone/QZone;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 182
    invoke-virtual {p0, v1}, Lcn/sharesdk/tencent/qzone/QZone;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 183
    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/QZone;->authorize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v5, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 185
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 187
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "share params\' value of text is empty!"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 192
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcn/sharesdk/tencent/qzone/QZone;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {p0}, Lcn/sharesdk/tencent/qzone/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qzone/b;

    move-result-object v3

    .line 195
    if-eqz v2, :cond_5

    .line 196
    invoke-virtual {v3, v1, v0}, Lcn/sharesdk/tencent/qzone/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 200
    :goto_1
    if-nez v0, :cond_4

    .line 201
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_4

    .line 202
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "response is empty"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 206
    :cond_4
    const-string v1, "ShareParams"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x9

    invoke-interface {v1, p0, v2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto :goto_0

    .line 198
    :cond_5
    invoke-virtual {v3, v1, v0}, Lcn/sharesdk/tencent/qzone/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcn/sharesdk/tencent/qzone/QZone;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/tencent/qzone/QZone;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method private b(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    .line 220
    :try_start_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/QZone;->isClientValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    :goto_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitleUrl()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getSite()Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcn/sharesdk/tencent/qzone/QZone;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 242
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcn/sharesdk/tencent/qzone/QZone;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 246
    :cond_1
    invoke-static {p0}, Lcn/sharesdk/tencent/qzone/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qzone/b;

    move-result-object v0

    .line 247
    new-instance v6, Lcn/sharesdk/tencent/qzone/QZone$3;

    invoke-direct {v6, p0, p1}, Lcn/sharesdk/tencent/qzone/QZone$3;-><init>(Lcn/sharesdk/tencent/qzone/QZone;Lcn/sharesdk/framework/Platform$ShareParams;)V

    invoke-virtual/range {v0 .. v6}, Lcn/sharesdk/tencent/qzone/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 273
    :cond_2
    :goto_1
    return-void

    .line 228
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x9

    new-instance v2, Lcn/sharesdk/tencent/qzone/QQClientNotExistException;

    invoke-direct {v2}, Lcn/sharesdk/tencent/qzone/QQClientNotExistException;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 268
    :catch_0
    move-exception v0

    .line 269
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_2

    .line 270
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v7, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method static synthetic c(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic d(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic e(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic f(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic g(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic h(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic i(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic j(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic k(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic l(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic m(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic n(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic o(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic p(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic q(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/QZone;->isAuthValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 132
    :cond_0
    invoke-static {p0}, Lcn/sharesdk/tencent/qzone/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qzone/b;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qzone/b;->a(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qzone/b;->b(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qzone/b;->c(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 140
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/tencent/qzone/QZone;->innerAuthorize(ILjava/lang/Object;)V

    .line 141
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    invoke-static {p0}, Lcn/sharesdk/tencent/qzone/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qzone/b;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qzone/b;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p1}, Lcn/sharesdk/tencent/qzone/b;->a([Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcn/sharesdk/tencent/qzone/QZone$1;

    invoke-direct {v1, p0, v0}, Lcn/sharesdk/tencent/qzone/QZone$1;-><init>(Lcn/sharesdk/tencent/qzone/QZone;Lcn/sharesdk/tencent/qzone/b;)V

    invoke-virtual {p0}, Lcn/sharesdk/tencent/qzone/QZone;->isSSODisable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/tencent/qzone/b;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V

    .line 128
    return-void
.end method

.method protected doCustomerProtocol(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
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
    .line 374
    invoke-static {p0}, Lcn/sharesdk/tencent/qzone/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qzone/b;

    move-result-object v0

    .line 375
    invoke-virtual {v0, p1, p2, p4, p5}, Lcn/sharesdk/tencent/qzone/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 377
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, p3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 402
    :cond_1
    :goto_0
    return-void

    .line 383
    :cond_2
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, p3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 390
    :cond_3
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 391
    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 393
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, p3, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 399
    :cond_4
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p0, p3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto :goto_0
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->isShareTencentWeibo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0, p1}, Lcn/sharesdk/tencent/qzone/QZone;->a(Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lcn/sharesdk/tencent/qzone/QZone;->b(Lcn/sharesdk/framework/Platform$ShareParams;)V

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
    .line 446
    const/4 v0, 0x0

    return-object v0
.end method

.method protected filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/b/b/f$a;
    .locals 4
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
    .line 406
    new-instance v0, Lcn/sharesdk/framework/b/b/f$a;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/b/f$a;-><init>()V

    .line 407
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->b:Ljava/lang/String;

    .line 408
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v2

    .line 410
    if-eqz v2, :cond_2

    .line 411
    iget-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitleUrl()Ljava/lang/String;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_1

    .line 421
    iget-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 425
    const-string v2, "title"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v2, "titleUrl"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string v2, "site"

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getSite()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iput-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->g:Ljava/util/HashMap;

    .line 430
    return-object v0

    .line 412
    :cond_2
    const-string v2, "large_url"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 413
    iget-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    const-string v2, "large_url"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_3
    const-string v2, "small_url"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 415
    iget-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    const-string v2, "small_url"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 416
    :cond_4
    if-eqz v1, :cond_0

    .line 417
    iget-object v2, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 279
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
    .line 442
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
    .line 438
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
    .line 434
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 369
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x6

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x2

    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x1

    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/tencent/qzone/QZone;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 39
    :cond_0
    const-string v0, "QQ"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tencent/qzone/QZone;->getDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 41
    const-string v0, "QQ"

    sget-object v1, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tencent/qzone/QZone;->copyDevinfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "AppId"

    invoke-virtual {p0, v0}, Lcn/sharesdk/tencent/qzone/QZone;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of QQ, this will cause Id and SortId field are always 0."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 46
    :cond_1
    return-void
.end method

.method public isClientValid()Z
    .locals 2

    .prologue
    .line 78
    invoke-static {p0}, Lcn/sharesdk/tencent/qzone/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qzone/b;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/tencent/qzone/b;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcn/sharesdk/tencent/qzone/b;->a()Z

    move-result v0

    return v0
.end method

.method protected setNetworkDevinfo()V
    .locals 3

    .prologue
    const/16 v2, 0x18

    .line 61
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tencent/qzone/QZone;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 66
    :cond_0
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v2, v0, v1}, Lcn/sharesdk/tencent/qzone/QZone;->getNetworkDevinfo(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 68
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lcn/sharesdk/tencent/qzone/QZone;->copyNetworkDevinfo(II)V

    .line 69
    const-string v0, "app_id"

    const-string v1, "AppId"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/tencent/qzone/QZone;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->a:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v0

    const-string v1, "Try to use the dev info of QQ, this will cause Id and SortId field are always 0."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 74
    :cond_1
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 285
    :cond_0
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 288
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    .line 289
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 292
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_4

    .line 293
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "qq account is null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v4, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 363
    :cond_3
    :goto_0
    return-void

    .line 300
    :cond_4
    invoke-static {p0}, Lcn/sharesdk/tencent/qzone/b;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/tencent/qzone/b;

    move-result-object v0

    .line 303
    :try_start_0
    invoke-virtual {v0, p1}, Lcn/sharesdk/tencent/qzone/b;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 305
    :cond_5
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_3

    .line 360
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 311
    :cond_6
    :try_start_1
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 312
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 318
    :cond_7
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_3

    .line 321
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 326
    :cond_8
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_c

    .line 327
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "nickname"

    const-string v3, "nickname"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v0, "figureurl_qq_1"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 329
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "iconQQ"

    const-string v3, "figureurl_qq_1"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_9
    :goto_1
    const-string v0, "figureurl_2"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 334
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "icon"

    const-string v3, "figureurl_2"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_a
    :goto_2
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "secretType"

    const-string v3, "is_yellow_vip"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "is_yellow_vip"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 344
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "snsUserLevel"

    const-string v3, "level"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_b
    const-string v0, "gender"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string v2, "\u7537"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 348
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "gender"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_c
    :goto_3
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x8

    invoke-interface {v0, p0, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto/16 :goto_0

    .line 330
    :cond_d
    const-string v0, "figureurl_qq_2"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 331
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "iconQQ"

    const-string v3, "figureurl_qq_2"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 335
    :cond_e
    const-string v0, "figureurl_1"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 336
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "icon"

    const-string v3, "figureurl_1"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 337
    :cond_f
    const-string v0, "figureurl"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 338
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "icon"

    const-string v3, "figureurl"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 349
    :cond_10
    const-string v2, "\u5973"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 350
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "gender"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 352
    :cond_11
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "gender"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
