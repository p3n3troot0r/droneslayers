.class public Lcn/sharesdk/facebook/Facebook;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/facebook/Facebook$ShareParams;
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
    .line 27
    const-class v0, Lcn/sharesdk/facebook/Facebook;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

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

.method static synthetic a(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/facebook/Facebook;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/facebook/Facebook;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic d(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic e(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic f(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic g(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic h(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic i(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic j(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic k(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic l(Lcn/sharesdk/facebook/Facebook;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p0}, Lcn/sharesdk/facebook/Facebook;->isAuthValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcn/sharesdk/facebook/Facebook;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/sharesdk/facebook/d;->a(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v2}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v3}, Lcn/sharesdk/framework/PlatformDb;->getExpiresIn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 120
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 121
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/facebook/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcn/sharesdk/facebook/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 126
    :cond_0
    instance-of v0, p2, Lcn/sharesdk/framework/Platform$ShareParams;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 127
    check-cast v0, Lcn/sharesdk/framework/Platform$ShareParams;

    .line 128
    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform$ShareParams;->getShareType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/facebook/Facebook;->innerAuthorize(ILjava/lang/Object;)V

    .line 133
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    invoke-static {p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/d;->a(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/d;->d(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Lcn/sharesdk/facebook/d;->a([Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcn/sharesdk/facebook/Facebook$1;

    invoke-direct {v1, p0, v0}, Lcn/sharesdk/facebook/Facebook$1;-><init>(Lcn/sharesdk/facebook/Facebook;Lcn/sharesdk/facebook/d;)V

    invoke-virtual {p0}, Lcn/sharesdk/facebook/Facebook;->isSSODisable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V

    .line 104
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
    .line 407
    invoke-static {p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    move-result-object v0

    .line 409
    :try_start_0
    invoke-virtual {v0, p1, p2, p4, p5}, Lcn/sharesdk/facebook/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 412
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "response is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, p3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 434
    :cond_1
    :goto_0
    return-void

    .line 418
    :cond_2
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 419
    :cond_3
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 420
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, p3, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 431
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, p3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 426
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, p3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    .line 138
    invoke-static {p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/d;->a(Ljava/lang/String;)V

    .line 142
    :try_start_0
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcn/sharesdk/facebook/Facebook;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitleUrl()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getShareType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 150
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {p0, v2}, Lcn/sharesdk/facebook/Facebook;->uploadImageToFileServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1, v1}, Lcn/sharesdk/framework/Platform$ShareParams;->setImageUrl(Ljava/lang/String;)V

    .line 154
    :cond_1
    new-instance v1, Lcn/sharesdk/facebook/Facebook$2;

    invoke-direct {v1, p0, p1}, Lcn/sharesdk/facebook/Facebook$2;-><init>(Lcn/sharesdk/facebook/Facebook;Lcn/sharesdk/framework/Platform$ShareParams;)V

    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 214
    :cond_2
    :goto_0
    return-void

    .line 175
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 176
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/facebook/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 190
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_8

    .line 191
    :cond_4
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_2

    .line 211
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v8, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 177
    :cond_5
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 178
    iget-object v2, p0, Lcn/sharesdk/facebook/Facebook;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 181
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/facebook/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/d;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/d;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    .line 197
    :cond_8
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 198
    :cond_9
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_2

    .line 199
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    .line 205
    :cond_a
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_2

    .line 206
    const-string v1, "ShareParams"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x9

    invoke-interface {v1, p0, v2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 16
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
    .line 467
    const-string v2, "data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 468
    if-nez v3, :cond_0

    .line 469
    const/4 v2, 0x0

    .line 592
    :goto_0
    return-object v2

    .line 472
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 473
    const-string v2, "type"

    const-string v4, "FOLLOWING"

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v2, "snsplat"

    invoke-virtual/range {p0 .. p0}, Lcn/sharesdk/facebook/Facebook;->getPlatformId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string v2, "snsuid"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v4}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string v2, "current_cursor"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 478
    const-string v2, "current_limit"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 480
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 481
    check-cast v2, Ljava/util/ArrayList;

    .line 482
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 483
    const/4 v2, 0x0

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 486
    if-eqz v2, :cond_2

    .line 489
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 490
    const-string v3, "snsuid"

    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v3, "nickname"

    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v4, "gender"

    const-string v3, "male"

    const-string v11, "gender"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "0"

    :goto_2
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v4, "secretType"

    const-string v3, "true"

    const-string v11, "verified"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "1"

    :goto_3
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string v3, "snsUserUrl"

    const-string v4, "link"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string v3, "resume"

    const-string v4, "link"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string v3, "picture"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "picture"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 498
    :goto_4
    if-eqz v3, :cond_3

    .line 499
    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 500
    :goto_5
    if-eqz v3, :cond_3

    .line 501
    const-string v4, "icon"

    const-string v11, "url"

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :cond_3
    :try_start_0
    const-string v3, "birthday"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 506
    const-string v3, "birthday"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 507
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 509
    const/4 v11, 0x1

    const/4 v12, 0x2

    aget-object v12, v3, v12

    invoke-static {v12}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 510
    const/4 v11, 0x2

    const/4 v12, 0x0

    aget-object v12, v3, v12

    invoke-static {v12}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v4, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 511
    const/4 v11, 0x5

    const/4 v12, 0x1

    aget-object v3, v3, v12

    invoke-static {v3}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v11, v3}, Ljava/util/Calendar;->set(II)V

    .line 512
    const-string v3, "birthday"

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_4
    :goto_6
    const-string v3, "education"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "education"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 518
    :goto_7
    if-eqz v3, :cond_c

    .line 519
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 520
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 521
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 522
    const-string v4, "school_type"

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string v4, "school"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 524
    if-eqz v4, :cond_5

    .line 525
    const-string v14, "school"

    const-string v15, "name"

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_5
    :try_start_1
    const-string v4, "year"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 529
    const-string v4, "year"

    const-string v14, "name"

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 533
    :goto_9
    const-string v3, "background"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 492
    :cond_6
    const-string v3, "1"

    goto/16 :goto_2

    .line 493
    :cond_7
    const-string v3, "0"

    goto/16 :goto_3

    .line 497
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 499
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 514
    :catch_0
    move-exception v3

    .line 515
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 517
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 530
    :catch_1
    move-exception v3

    .line 531
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_9

    .line 536
    :cond_b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 537
    const-string v4, "list"

    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    new-instance v4, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v4}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v4, v3}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 539
    const-string v4, "educationJSONArrayStr"

    const/16 v11, 0x8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :cond_c
    const-string v3, "work"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "work"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 542
    :goto_a
    if-eqz v2, :cond_11

    .line 543
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 544
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 545
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 546
    const-string v3, "employer"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 547
    if-eqz v3, :cond_d

    .line 548
    const-string v13, "company"

    const-string v14, "name"

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :cond_d
    const-string v3, "position"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 551
    if-eqz v3, :cond_e

    .line 552
    const-string v13, "position"

    const-string v14, "name"

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :cond_e
    :try_start_2
    const-string v3, "start_date"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 556
    const-string v13, "-"

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 557
    const/4 v13, 0x0

    aget-object v13, v3, v13

    invoke-static {v13}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x64

    const/4 v14, 0x1

    aget-object v3, v3, v14

    invoke-static {v3}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v13

    .line 558
    const-string v13, "start_date"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 563
    :goto_c
    :try_start_3
    const-string v3, "end_date"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 564
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 565
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v13, 0x1

    aget-object v2, v2, v13

    invoke-static {v2}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    .line 566
    const-string v3, "end_date"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 571
    :goto_d
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 541
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 559
    :catch_2
    move-exception v3

    .line 560
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_c

    .line 567
    :catch_3
    move-exception v2

    .line 568
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 569
    const-string v2, "end_date"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 573
    :cond_10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 574
    const-string v3, "list"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    new-instance v3, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v3}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v3, v2}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 576
    const-string v3, "workJSONArrayStr"

    const/16 v4, 0x8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_11
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 580
    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_14

    .line 581
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 585
    :cond_14
    const-string v2, "_false"

    .line 586
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v7, v3, :cond_15

    .line 587
    const-string v2, "_true"

    .line 589
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 590
    const-string v3, "nextCursor"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v2, "list"

    invoke-virtual {v5, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    .line 592
    goto/16 :goto_0
.end method

.method protected filterShareContent(Lcn/sharesdk/framework/Platform$ShareParams;Ljava/util/HashMap;)Lcn/sharesdk/framework/b/b/f$a;
    .locals 3
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
    .line 343
    new-instance v1, Lcn/sharesdk/framework/b/b/f$a;

    invoke-direct {v1}, Lcn/sharesdk/framework/b/b/f$a;-><init>()V

    .line 344
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/framework/b/b/f$a;->b:Ljava/lang/String;

    .line 345
    if-eqz p2, :cond_1

    .line 346
    if-eqz p2, :cond_2

    const-string v0, "source"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, v1, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    const-string v2, "source"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_0
    :goto_0
    const-string v0, "post_id"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 357
    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lcn/sharesdk/framework/b/b/f$a;->a:Ljava/lang/String;

    .line 358
    iput-object p2, v1, Lcn/sharesdk/framework/b/b/f$a;->g:Ljava/util/HashMap;

    .line 360
    :cond_1
    return-object v1

    .line 348
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getShareType()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 349
    iget-object v0, v1, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitleUrl()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 352
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_3
    iget-object v2, v1, Lcn/sharesdk/framework/b/b/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x6

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 367
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
    .line 462
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
    .line 458
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFollowings(IILjava/lang/String;)Ljava/util/HashMap;
    .locals 4
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
    const/4 v0, 0x0

    .line 437
    invoke-static {p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    move-result-object v1

    .line 439
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcn/sharesdk/facebook/d;->a(IILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-object v0

    .line 444
    :cond_1
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 448
    const-string v2, "current_limit"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v2, "current_cursor"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcn/sharesdk/facebook/Facebook;->filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v1

    .line 452
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 376
    invoke-static {p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    move-result-object v0

    .line 378
    mul-int v1, p2, p1

    :try_start_0
    invoke-virtual {v0, p1, v1, p3}, Lcn/sharesdk/facebook/d;->a(IILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 380
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 402
    :cond_1
    :goto_0
    return-void

    .line 386
    :cond_2
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 387
    :cond_3
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 388
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 399
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 394
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 395
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v2, 0x2

    invoke-interface {v1, p0, v2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcn/sharesdk/facebook/Facebook;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xa

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x2

    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x1

    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "ConsumerKey"

    invoke-virtual {p0, v0}, Lcn/sharesdk/facebook/Facebook;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/facebook/Facebook;->a:Ljava/lang/String;

    .line 39
    const-string v0, "RedirectUrl"

    invoke-virtual {p0, v0}, Lcn/sharesdk/facebook/Facebook;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/facebook/Facebook;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public isClientValid()Z
    .locals 2

    .prologue
    .line 108
    invoke-static {p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/facebook/d;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lcn/sharesdk/facebook/d;->b()Z

    move-result v0

    return v0
.end method

.method protected setNetworkDevinfo()V
    .locals 2

    .prologue
    .line 55
    const-string v0, "api_key"

    const-string v1, "ConsumerKey"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/facebook/Facebook;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/facebook/Facebook;->a:Ljava/lang/String;

    .line 56
    const-string v0, "redirect_uri"

    const-string v1, "RedirectUrl"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/facebook/Facebook;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/facebook/Facebook;->b:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "fbconnect://success"

    iput-object v0, p0, Lcn/sharesdk/facebook/Facebook;->b:Ljava/lang/String;

    .line 60
    :cond_0
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 373
    :cond_0
    return-void
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x8

    .line 220
    invoke-static {p0}, Lcn/sharesdk/facebook/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/facebook/d;

    move-result-object v0

    .line 222
    :try_start_0
    invoke-virtual {v0, p1}, Lcn/sharesdk/facebook/d;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 224
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 338
    :cond_1
    :goto_0
    return-void

    .line 230
    :cond_2
    const-string v0, "error_code"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "error"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v3}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v9, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 238
    :cond_4
    if-nez p1, :cond_14

    .line 239
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "id"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "nickname"

    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v4, "gender"

    const-string v0, "male"

    const-string v5, "gender"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "0"

    :goto_1
    invoke-virtual {v1, v4, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v4, "token_for_business"

    const-string v0, "token_for_business"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "picture"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "picture"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 244
    :goto_2
    if-eqz v0, :cond_5

    .line 245
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 246
    if-eqz v0, :cond_5

    .line 247
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v4, "icon"

    const-string v5, "url"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    :cond_5
    :try_start_2
    const-string v0, "birthday"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 252
    const-string v0, "birthday"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 255
    const/4 v4, 0x1

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 256
    const/4 v4, 0x2

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-static {v5}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 257
    const/4 v4, 0x5

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 258
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v4, "birthday"

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    :cond_6
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v4, "secretType"

    const-string v0, "true"

    const-string v5, "verified"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "1"

    :goto_4
    invoke-virtual {v1, v4, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "snsUserUrl"

    const-string v4, "link"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "resume"

    const-string v4, "link"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "education"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "education"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 268
    :goto_5
    if-eqz v0, :cond_f

    .line 269
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 271
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 272
    const-string v1, "school_type"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v1, "school"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "school"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 274
    :goto_7
    if-eqz v1, :cond_7

    .line 275
    const-string v7, "school"

    const-string v8, "name"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 278
    :cond_7
    :try_start_4
    const-string v1, "year"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "year"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 279
    :goto_8
    const-string v1, "year"

    const-string v7, "name"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 283
    :goto_9
    :try_start_5
    const-string v0, "background"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 241
    :cond_8
    const-string v0, "1"

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    .line 243
    goto/16 :goto_2

    .line 260
    :catch_1
    move-exception v0

    .line 261
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 263
    :cond_a
    const-string v0, "0"

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    .line 266
    goto/16 :goto_5

    :cond_c
    move-object v1, v2

    .line 273
    goto :goto_7

    :cond_d
    move-object v0, v2

    .line 278
    goto :goto_8

    .line 280
    :catch_2
    move-exception v0

    .line 281
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_9

    .line 286
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 287
    const-string v1, "list"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v4, "educationJSONArrayStr"

    const/16 v5, 0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_f
    const-string v0, "work"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "work"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 293
    :goto_a
    if-eqz v0, :cond_14

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 296
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 297
    const-string v1, "employer"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 298
    if-eqz v1, :cond_10

    .line 299
    const-string v6, "company"

    const-string v7, "name"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_10
    const-string v1, "position"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 302
    if-eqz v1, :cond_11

    .line 303
    const-string v6, "position"

    const-string v7, "name"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 306
    :cond_11
    :try_start_6
    const-string v1, "start_date"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 307
    const-string v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 308
    const/4 v6, 0x0

    aget-object v6, v1, v6

    invoke-static {v6}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    const/4 v7, 0x1

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v6

    .line 309
    const-string v6, "start_date"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 314
    :goto_c
    :try_start_7
    const-string v1, "end_date"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 316
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 317
    const-string v1, "end_date"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 322
    :goto_d
    :try_start_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    move-object v0, v2

    .line 291
    goto/16 :goto_a

    .line 310
    :catch_3
    move-exception v1

    .line 311
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_c

    .line 318
    :catch_4
    move-exception v0

    .line 319
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 320
    const-string v0, "end_date"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 324
    :cond_13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 325
    const-string v1, "list"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v1, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v1}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcn/sharesdk/facebook/Facebook;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "workJSONArrayStr"

    const/16 v4, 0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_14
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcn/sharesdk/facebook/Facebook;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    invoke-interface {v0, p0, v1, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0
.end method
