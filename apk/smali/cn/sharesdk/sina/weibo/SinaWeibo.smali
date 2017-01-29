.class public Lcn/sharesdk/sina/weibo/SinaWeibo;
.super Lcn/sharesdk/framework/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/sina/weibo/SinaWeibo$ShareParams;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcn/sharesdk/sina/weibo/SinaWeibo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/Platform;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic a(Lcn/sharesdk/sina/weibo/SinaWeibo;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/sina/weibo/SinaWeibo;->afterRegister(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic c(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic d(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic e(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformDb;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    return-object v0
.end method

.method static synthetic f(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic g(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic h(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method static synthetic i(Lcn/sharesdk/sina/weibo/SinaWeibo;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method


# virtual methods
.method protected checkAuthorize(ILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/d;

    move-result-object v1

    .line 70
    const/16 v2, 0x9

    if-ne p1, v2, :cond_0

    iget-boolean v2, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcn/sharesdk/sina/weibo/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/SinaWeibo;->isAuthValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcn/sharesdk/sina/weibo/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v2}, Lcn/sharesdk/framework/PlatformDb;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/sharesdk/sina/weibo/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/sharesdk/sina/weibo/SinaWeibo;->innerAuthorize(ILjava/lang/Object;)V

    .line 80
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doAuthorize([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/d;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/sina/weibo/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/sharesdk/sina/weibo/d;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Lcn/sharesdk/sina/weibo/d;->a([Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcn/sharesdk/sina/weibo/SinaWeibo$1;

    invoke-direct {v1, p0, v0}, Lcn/sharesdk/sina/weibo/SinaWeibo$1;-><init>(Lcn/sharesdk/sina/weibo/SinaWeibo;Lcn/sharesdk/sina/weibo/d;)V

    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/SinaWeibo;->isSSODisable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/authorize/AuthorizeListener;Z)V

    .line 123
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
    .line 326
    :try_start_0
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/d;

    move-result-object v0

    .line 327
    invoke-virtual {v0, p1, p2, p4, p5}, Lcn/sharesdk/sina/weibo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 329
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, p3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 352
    :cond_1
    :goto_0
    return-void

    .line 335
    :cond_2
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 337
    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 339
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, p3, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, p3, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 346
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v0, p0, p3, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    .line 355
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 357
    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/SinaWeibo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssdk_weibo_upload_content"

    invoke-static {v1, v2}, Lcom/mob/tools/utils/R;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 358
    if-lez v1, :cond_4

    .line 359
    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/SinaWeibo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 363
    :goto_0
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/d;

    move-result-object v0

    .line 364
    iget-object v2, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/sina/weibo/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 368
    iget-boolean v4, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->d:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcn/sharesdk/sina/weibo/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 370
    :try_start_0
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :cond_0
    :goto_1
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 372
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v7, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_1

    .line 376
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getLatitude()F

    move-result v5

    .line 377
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getLongitude()F

    move-result v4

    .line 378
    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Lcn/sharesdk/sina/weibo/SinaWeibo;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/sina/weibo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Ljava/util/HashMap;

    move-result-object v1

    .line 381
    if-nez v1, :cond_2

    .line 382
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x9

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 403
    :catch_1
    move-exception v0

    .line 404
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v7, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_1

    .line 388
    :cond_2
    :try_start_2
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 390
    if-eqz v0, :cond_3

    .line 391
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_1

    .line 399
    :cond_3
    const-string v0, "ShareParams"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x9

    invoke-interface {v0, p0, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 11
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
    const/4 v1, 0x0

    .line 514
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 515
    sparse-switch p1, :sswitch_data_0

    move-object v0, v1

    .line 600
    :goto_0
    return-object v0

    .line 517
    :sswitch_0
    const-string v0, "type"

    const-string v3, "FOLLOWING"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    :goto_1
    const-string v0, "snsplat"

    invoke-virtual {p0}, Lcn/sharesdk/sina/weibo/SinaWeibo;->getPlatformId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const-string v0, "snsuid"

    iget-object v3, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v3}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-string v0, "current_cursor"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 532
    const-string v0, "total_number"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 533
    if-nez v4, :cond_0

    move-object v0, v1

    .line 534
    goto :goto_0

    .line 520
    :sswitch_1
    const-string v0, "type"

    const-string v3, "FOLLOWERS"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 523
    :sswitch_2
    const-string v0, "type"

    const-string v3, "FRIENDS"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 538
    :cond_0
    const-string v0, "users"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 539
    if-nez v0, :cond_1

    move-object v0, v1

    .line 540
    goto :goto_0

    .line 542
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 543
    check-cast v0, Ljava/util/ArrayList;

    .line 544
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_2

    move-object v0, v1

    .line 545
    goto :goto_0

    .line 547
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 548
    if-eqz v0, :cond_3

    .line 551
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 552
    const-string v8, "snsuid"

    const-string v9, "id"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string v8, "nickname"

    const-string v9, "screen_name"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string v8, "icon"

    const-string v9, "avatar_hd"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string v8, "verified"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 556
    const-string v9, "true"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 558
    const-string v8, "secretType"

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :goto_3
    const-string v8, "secret"

    const-string v9, "verified_reason"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v8, "gender"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 565
    const-string v9, "m"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 566
    const-string v8, "gender"

    const-string v9, "0"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :goto_4
    const-string v8, "snsUserUrl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http://weibo.com/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "profile_url"

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v8, "resume"

    const-string v9, "description"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v8, "followerCount"

    const-string v9, "followers_count"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v8, "favouriteCount"

    const-string v9, "friends_count"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v8, "shareCount"

    const-string v9, "statuses_count"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string v8, "created_at"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {v0}, Lcom/mob/tools/utils/R;->dateToLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 579
    const-string v0, "snsregat"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 560
    :cond_4
    const-string v8, "secretType"

    const-string v9, "0"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 567
    :cond_5
    const-string v9, "f"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 568
    const-string v8, "gender"

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 570
    :cond_6
    const-string v8, "gender"

    const-string v9, "2"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 583
    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    move-object v0, v1

    .line 584
    goto/16 :goto_0

    .line 589
    :cond_9
    const/16 v0, 0xa

    if-ne v0, p1, :cond_b

    .line 590
    const-string v0, "page_count"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 591
    add-int/lit8 v1, v3, 0x1

    mul-int/2addr v0, v1

    if-lt v0, v4, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 592
    :goto_5
    const-string v1, "nextCursor"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :goto_6
    const-string v0, "list"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 600
    goto/16 :goto_0

    .line 591
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 595
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    .line 596
    if-lt v0, v4, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 597
    :goto_7
    const-string v1, "nextCursor"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 596
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 515
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
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
    .line 410
    new-instance v0, Lcn/sharesdk/framework/b/b/f$a;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/b/f$a;-><init>()V

    .line 411
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->b:Ljava/lang/String;

    .line 412
    if-eqz p2, :cond_0

    .line 413
    const-string v1, "id"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->a:Ljava/lang/String;

    .line 414
    iget-object v1, v0, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    const-string v2, "original_pic"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    iput-object p2, v0, Lcn/sharesdk/framework/b/b/f$a;->g:Ljava/util/HashMap;

    .line 417
    :cond_0
    return-object v0
.end method

.method protected follow(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 126
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/d;

    move-result-object v0

    .line 128
    :try_start_0
    invoke-virtual {v0, p1}, Lcn/sharesdk/sina/weibo/d;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v2, 0x6

    invoke-interface {v0, p0, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected getBilaterals(IILjava/lang/String;)Ljava/util/HashMap;
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

    .line 451
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object p3

    .line 454
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "nickname"

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 457
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 477
    :cond_2
    :goto_0
    return-object v0

    .line 461
    :cond_3
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/d;

    move-result-object v1

    .line 463
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcn/sharesdk/sina/weibo/d;->c(IILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_2

    .line 468
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 472
    const-string v2, "page_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string v2, "current_cursor"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const/16 v2, 0xa

    invoke-virtual {p0, v2, v1}, Lcn/sharesdk/sina/weibo/SinaWeibo;->filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 475
    :catch_0
    move-exception v1

    .line 476
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected getFollowers(IILjava/lang/String;)Ljava/util/HashMap;
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

    .line 483
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object p3

    .line 486
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "nickname"

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 489
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 508
    :cond_2
    :goto_0
    return-object v0

    .line 493
    :cond_3
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/d;

    move-result-object v1

    .line 495
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcn/sharesdk/sina/weibo/d;->d(IILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 496
    if-eqz v1, :cond_2

    .line 500
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 504
    const-string v2, "current_cursor"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const/16 v2, 0xb

    invoke-virtual {p0, v2, v1}, Lcn/sharesdk/sina/weibo/SinaWeibo;->filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v1

    .line 507
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
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

    .line 421
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v1}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object p3

    .line 424
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "nickname"

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 427
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 446
    :cond_2
    :goto_0
    return-object v0

    .line 431
    :cond_3
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/d;

    move-result-object v1

    .line 433
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lcn/sharesdk/sina/weibo/d;->b(IILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 434
    if-eqz v1, :cond_2

    .line 438
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 442
    const-string v2, "current_cursor"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lcn/sharesdk/sina/weibo/SinaWeibo;->filterFriendshipInfo(ILjava/util/HashMap;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v1

    .line 445
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected getFriendList(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 279
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object p3

    .line 282
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 285
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_2

    .line 287
    const-string v0, "Both weibo id and screen_name are null"

    .line 288
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v4, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 320
    :cond_2
    :goto_0
    return-void

    .line 293
    :cond_3
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/d;

    move-result-object v0

    .line 295
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/sina/weibo/d;->b(IILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 296
    if-nez v1, :cond_4

    .line 297
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 303
    :cond_4
    :try_start_1
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 304
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_2

    .line 307
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 314
    :cond_5
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v2, 0x2

    invoke-interface {v0, p0, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method protected getPlatformId()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public hasShareCallback()Z
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x1

    return v0
.end method

.method protected initDevInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "AppKey"

    invoke-virtual {p0, v0}, Lcn/sharesdk/sina/weibo/SinaWeibo;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->a:Ljava/lang/String;

    .line 34
    const-string v0, "AppSecret"

    invoke-virtual {p0, v0}, Lcn/sharesdk/sina/weibo/SinaWeibo;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->b:Ljava/lang/String;

    .line 35
    const-string v0, "RedirectUrl"

    invoke-virtual {p0, v0}, Lcn/sharesdk/sina/weibo/SinaWeibo;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->c:Ljava/lang/String;

    .line 36
    const-string v0, "true"

    const-string v1, "ShareByAppClient"

    invoke-virtual {p0, v1}, Lcn/sharesdk/sina/weibo/SinaWeibo;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->d:Z

    .line 37
    return-void
.end method

.method public isClientValid()Z
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/d;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcn/sharesdk/sina/weibo/d;->a()Z

    move-result v0

    return v0
.end method

.method protected setNetworkDevinfo()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "app_key"

    const-string v1, "AppKey"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/sina/weibo/SinaWeibo;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->a:Ljava/lang/String;

    .line 57
    const-string v0, "app_secret"

    const-string v1, "AppSecret"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/sina/weibo/SinaWeibo;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->b:Ljava/lang/String;

    .line 58
    const-string v0, "redirect_uri"

    const-string v1, "RedirectUrl"

    invoke-virtual {p0, v0, v1}, Lcn/sharesdk/sina/weibo/SinaWeibo;->getNetworkDevinfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->c:Ljava/lang/String;

    .line 59
    return-void
.end method

.method protected timeline(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 156
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object p3

    .line 159
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 162
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_2

    .line 164
    const-string v0, "Both weibo id and screen_name are null"

    .line 165
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v4, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 197
    :cond_2
    :goto_0
    return-void

    .line 170
    :cond_3
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/d;

    move-result-object v0

    .line 172
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcn/sharesdk/sina/weibo/d;->a(IILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 173
    if-nez v1, :cond_4

    .line 174
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v4, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 180
    :cond_4
    :try_start_1
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_2

    .line 184
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v2, 0x7

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 191
    :cond_5
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v2, 0x7

    invoke-interface {v0, p0, v2, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected userInfor(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    invoke-virtual {v0}, Lcn/sharesdk/framework/PlatformDb;->getUserId()Ljava/lang/String;

    move-result-object p1

    move v0, v1

    .line 205
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 207
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v2, "nickname"

    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/PlatformDb;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 211
    const-string v0, "Both weibo id and screen_name are null"

    .line 212
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v5, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 276
    :cond_1
    :goto_1
    return-void

    .line 217
    :cond_2
    invoke-static {p0}, Lcn/sharesdk/sina/weibo/d;->a(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/sina/weibo/d;

    move-result-object v0

    .line 219
    :try_start_0
    invoke-virtual {v0, p1}, Lcn/sharesdk/sina/weibo/d;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 220
    if-nez v2, :cond_3

    .line 221
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    .line 274
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    invoke-interface {v1, p0, v5, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_1

    .line 227
    :cond_3
    :try_start_1
    const-string v0, "error_code"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    const-string v0, "error_code"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    invoke-virtual {v0, v2}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v2, 0x8

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto :goto_1

    .line 238
    :cond_4
    if-eqz v1, :cond_5

    .line 239
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "id"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/PlatformDb;->putUserId(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "nickname"

    const-string v3, "screen_name"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "icon"

    const-string v3, "avatar_hd"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "verified"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "secretType"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_2
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "secret"

    const-string v3, "verified_reason"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "gender"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 254
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "gender"

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_3
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "snsUserUrl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://weibo.com/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "profile_url"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "resume"

    const-string v3, "description"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "followerCount"

    const-string v3, "followers_count"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "favouriteCount"

    const-string v3, "friends_count"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "shareCount"

    const-string v3, "statuses_count"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "created_at"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/mob/tools/utils/R;->dateToLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 268
    iget-object v3, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v4, "snsregat"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_5
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->listener:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x8

    invoke-interface {v0, p0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    goto/16 :goto_1

    .line 248
    :cond_6
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "secretType"

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 255
    :cond_7
    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 256
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "gender"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 258
    :cond_8
    iget-object v0, p0, Lcn/sharesdk/sina/weibo/SinaWeibo;->db:Lcn/sharesdk/framework/PlatformDb;

    const-string v1, "gender"

    const-string v3, "2"

    invoke-virtual {v0, v1, v3}, Lcn/sharesdk/framework/PlatformDb;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method
