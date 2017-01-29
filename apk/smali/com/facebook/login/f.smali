.class public Lcom/facebook/login/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/f$c;,
        Lcom/facebook/login/f$b;,
        Lcom/facebook/login/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "publish"

.field private static final b:Ljava/lang/String; = "manage"

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/facebook/login/f;


# instance fields
.field private e:Lcom/facebook/login/c;

.field private f:Lcom/facebook/login/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/facebook/login/f;->d()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/f;->c:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/facebook/login/c;->a:Lcom/facebook/login/c;

    iput-object v0, p0, Lcom/facebook/login/f;->e:Lcom/facebook/login/c;

    .line 64
    sget-object v0, Lcom/facebook/login/a;->c:Lcom/facebook/login/a;

    iput-object v0, p0, Lcom/facebook/login/f;->f:Lcom/facebook/login/a;

    .line 67
    invoke-static {}, Lcom/facebook/internal/ai;->b()V

    .line 68
    return-void
.end method

.method private a(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 528
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 529
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 530
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->b()Lcom/facebook/login/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 535
    const-string v2, "request"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 536
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 538
    return-object v0
.end method

.method private a(Lcom/facebook/v;)Lcom/facebook/login/LoginClient$Request;
    .locals 1

    .prologue
    .line 138
    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/facebook/v;->e()Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->f()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/login/f;->c(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/g;
    .locals 3

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v0

    .line 546
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 550
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient$Request;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 551
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 554
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 555
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 556
    new-instance v0, Lcom/facebook/login/g;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/login/g;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .prologue
    .line 457
    invoke-static {p1}, Lcom/facebook/login/f$c;->a(Landroid/content/Context;)Lcom/facebook/login/e;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 459
    invoke-virtual {v0, p2}, Lcom/facebook/login/e;->a(Lcom/facebook/login/LoginClient$Request;)V

    .line 461
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .prologue
    .line 470
    invoke-static {p1}, Lcom/facebook/login/f$c;->a(Landroid/content/Context;)Lcom/facebook/login/e;

    move-result-object v0

    .line 471
    if-nez v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 474
    :cond_0
    if-nez p6, :cond_1

    .line 476
    const-string v1, "fb_mobile_login_complete"

    const-string v2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 482
    const-string v3, "try_login_activity"

    if-eqz p5, :cond_2

    const-string v1, "1"

    :goto_1
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->e()Ljava/lang/String;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;)V

    goto :goto_0

    .line 482
    :cond_2
    const-string v1, "0"

    goto :goto_1
.end method

.method private a(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/k;ZLcom/facebook/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lcom/facebook/k;",
            "Z",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/login/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 565
    if-eqz p1, :cond_0

    .line 566
    invoke-static {p1}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 567
    invoke-static {}, Lcom/facebook/Profile;->b()V

    .line 570
    :cond_0
    if-eqz p5, :cond_2

    .line 571
    if-eqz p1, :cond_3

    invoke-static {p2, p1}, Lcom/facebook/login/f;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/g;

    move-result-object v0

    .line 575
    :goto_0
    if-nez p4, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/login/g;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 578
    :cond_1
    invoke-interface {p5}, Lcom/facebook/h;->onCancel()V

    .line 585
    :cond_2
    :goto_1
    return-void

    .line 571
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 579
    :cond_4
    if-eqz p3, :cond_5

    .line 580
    invoke-interface {p5, p3}, Lcom/facebook/h;->onError(Lcom/facebook/k;)V

    goto :goto_1

    .line 581
    :cond_5
    if-eqz p1, :cond_2

    .line 582
    invoke-interface {p5, v0}, Lcom/facebook/h;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lcom/facebook/internal/o;Lcom/facebook/v;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/facebook/login/f$b;

    invoke-direct {v0, p1}, Lcom/facebook/login/f$b;-><init>(Lcom/facebook/internal/o;)V

    invoke-direct {p0, p2}, Lcom/facebook/login/f;->a(Lcom/facebook/v;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/login/f;->a(Lcom/facebook/login/h;Lcom/facebook/login/LoginClient$Request;)V

    .line 135
    return-void
.end method

.method private a(Lcom/facebook/internal/o;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/o;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    invoke-direct {p0, p2}, Lcom/facebook/login/f;->a(Ljava/util/Collection;)V

    .line 298
    invoke-direct {p0, p2}, Lcom/facebook/login/f;->c(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 299
    new-instance v1, Lcom/facebook/login/f$b;

    invoke-direct {v1, p1}, Lcom/facebook/login/f$b;-><init>(Lcom/facebook/internal/o;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/f;->a(Lcom/facebook/login/h;Lcom/facebook/login/LoginClient$Request;)V

    .line 300
    return-void
.end method

.method private a(Lcom/facebook/login/h;Lcom/facebook/login/LoginClient$Request;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/k;
        }
    .end annotation

    .prologue
    .line 425
    invoke-interface {p1}, Lcom/facebook/login/h;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/f;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 428
    sget-object v0, Lcom/facebook/internal/f$b;->a:Lcom/facebook/internal/f$b;

    invoke-virtual {v0}, Lcom/facebook/internal/f$b;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/f$3;

    invoke-direct {v1, p0}, Lcom/facebook/login/f$3;-><init>(Lcom/facebook/login/f;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/f;->a(ILcom/facebook/internal/f$a;)V

    .line 438
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/f;->b(Lcom/facebook/login/h;Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    .line 440
    if-nez v0, :cond_0

    .line 441
    new-instance v4, Lcom/facebook/k;

    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v4, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-interface {p1}, Lcom/facebook/login/h;->a()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/f;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 452
    throw v4

    .line 454
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    if-nez p1, :cond_1

    .line 375
    :cond_0
    return-void

    .line 366
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 367
    invoke-static {v0}, Lcom/facebook/login/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 368
    new-instance v1, Lcom/facebook/k;

    const-string v2, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 519
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 521
    if-nez v1, :cond_0

    .line 524
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 392
    if-eqz p0, :cond_1

    const-string v0, "publish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/f;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/internal/o;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/o;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 344
    invoke-direct {p0, p2}, Lcom/facebook/login/f;->b(Ljava/util/Collection;)V

    .line 346
    invoke-direct {p0, p2}, Lcom/facebook/login/f;->c(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 347
    new-instance v1, Lcom/facebook/login/f$b;

    invoke-direct {v1, p1}, Lcom/facebook/login/f$b;-><init>(Lcom/facebook/internal/o;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/f;->a(Lcom/facebook/login/h;Lcom/facebook/login/LoginClient$Request;)V

    .line 348
    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 378
    if-nez p1, :cond_1

    .line 389
    :cond_0
    return-void

    .line 381
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 382
    invoke-static {v0}, Lcom/facebook/login/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 383
    new-instance v1, Lcom/facebook/k;

    const-string v2, "Cannot pass a read permission (%s) to a request for publish authorization"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(Lcom/facebook/login/h;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 501
    invoke-direct {p0, p2}, Lcom/facebook/login/f;->a(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    move-result-object v1

    .line 503
    invoke-direct {p0, v1}, Lcom/facebook/login/f;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 515
    :goto_0
    return v0

    .line 508
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginClient;->d()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/facebook/login/h;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    const/4 v0, 0x1

    goto :goto_0

    .line 511
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .prologue
    .line 408
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Lcom/facebook/login/f;->e:Lcom/facebook/login/c;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/f;->f:Lcom/facebook/login/a;

    invoke-static {}, Lcom/facebook/o;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/c;Ljava/util/Set;Lcom/facebook/login/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient$Request;->a(Z)V

    .line 417
    return-object v0

    .line 408
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 416
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lcom/facebook/login/f$2;

    invoke-direct {v0}, Lcom/facebook/login/f$2;-><init>()V

    .line 404
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/facebook/login/f;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/facebook/login/f;->d:Lcom/facebook/login/f;

    if-nez v0, :cond_1

    .line 76
    const-class v1, Lcom/facebook/login/f;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/facebook/login/f;->d:Lcom/facebook/login/f;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/facebook/login/f;

    invoke-direct {v0}, Lcom/facebook/login/f;-><init>()V

    sput-object v0, Lcom/facebook/login/f;->d:Lcom/facebook/login/f;

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lcom/facebook/login/f;->d:Lcom/facebook/login/f;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/facebook/login/c;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/login/f;->e:Lcom/facebook/login/c;

    return-object v0
.end method

.method public a(Lcom/facebook/login/a;)Lcom/facebook/login/f;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/facebook/login/f;->f:Lcom/facebook/login/a;

    .line 255
    return-object p0
.end method

.method public a(Lcom/facebook/login/c;)Lcom/facebook/login/f;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/facebook/login/f;->e:Lcom/facebook/login/c;

    .line 237
    return-object p0
.end method

.method public a(Landroid/app/Activity;Lcom/facebook/v;)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/facebook/login/f$a;

    invoke-direct {v0, p1}, Lcom/facebook/login/f$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p2}, Lcom/facebook/login/f;->a(Lcom/facebook/v;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/login/f;->a(Lcom/facebook/login/h;Lcom/facebook/login/LoginClient$Request;)V

    .line 98
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-direct {p0, p2}, Lcom/facebook/login/f;->a(Ljava/util/Collection;)V

    .line 310
    invoke-direct {p0, p2}, Lcom/facebook/login/f;->c(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 311
    new-instance v1, Lcom/facebook/login/f$a;

    invoke-direct {v1, p1}, Lcom/facebook/login/f$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/f;->a(Lcom/facebook/login/h;Lcom/facebook/login/LoginClient$Request;)V

    .line 312
    return-void
.end method

.method public a(Landroid/app/Fragment;Lcom/facebook/v;)V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p1}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/f;->a(Lcom/facebook/internal/o;Lcom/facebook/v;)V

    .line 109
    return-void
.end method

.method public a(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p1}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/f;->a(Lcom/facebook/internal/o;Ljava/util/Collection;)V

    .line 275
    return-void
.end method

.method public a(Lcom/facebook/f;Lcom/facebook/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/f;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/login/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    instance-of v0, p1, Lcom/facebook/internal/f;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    check-cast p1, Lcom/facebook/internal/f;

    sget-object v0, Lcom/facebook/internal/f$b;->a:Lcom/facebook/internal/f$b;

    invoke-virtual {v0}, Lcom/facebook/internal/f$b;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/f$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/login/f$1;-><init>(Lcom/facebook/login/f;Lcom/facebook/h;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/f;->b(ILcom/facebook/internal/f$a;)V

    .line 167
    return-void
.end method

.method a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/f;->a(ILandroid/content/Intent;Lcom/facebook/h;)Z

    move-result v0

    return v0
.end method

.method a(ILandroid/content/Intent;Lcom/facebook/h;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/login/g;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    sget-object v7, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v5, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz p2, :cond_4

    .line 182
    const-string v1, "com.facebook.LoginFragment:Result"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 184
    if-eqz v1, :cond_6

    .line 185
    iget-object v5, v1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$Request;

    .line 186
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    .line 187
    const/4 v7, -0x1

    move/from16 v0, p1

    if-ne v0, v7, :cond_3

    .line 188
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$a;

    sget-object v8, Lcom/facebook/login/LoginClient$Result$a;->a:Lcom/facebook/login/LoginClient$Result$a;

    if-ne v7, v8, :cond_2

    .line 189
    iget-object v3, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 196
    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    move-object v14, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v14

    move-object v15, v6

    move-object v6, v4

    move-object v4, v15

    :goto_1
    move v12, v2

    move-object v7, v1

    move-object v9, v5

    move-object v5, v6

    move-object v14, v3

    move-object v3, v4

    move-object v4, v14

    .line 203
    :goto_2
    if-nez v5, :cond_1

    if-nez v9, :cond_1

    if-nez v12, :cond_1

    .line 204
    new-instance v5, Lcom/facebook/k;

    const-string v1, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v5, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    .line 207
    :cond_1
    const/4 v6, 0x1

    .line 208
    const/4 v2, 0x0

    move-object/from16 v1, p0

    .line 209
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/f;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    move-object/from16 v8, p0

    move-object v10, v7

    move-object v11, v5

    move-object/from16 v13, p3

    .line 217
    invoke-direct/range {v8 .. v13}, Lcom/facebook/login/f;->a(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/k;ZLcom/facebook/h;)V

    .line 219
    const/4 v1, 0x1

    return v1

    .line 191
    :cond_2
    new-instance v4, Lcom/facebook/g;

    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    invoke-direct {v4, v7}, Lcom/facebook/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_3
    if-nez p1, :cond_0

    .line 194
    const/4 v2, 0x1

    goto :goto_0

    .line 198
    :cond_4
    if-nez p1, :cond_5

    .line 199
    const/4 v2, 0x1

    .line 200
    sget-object v7, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    move v12, v2

    move-object v9, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v6

    goto :goto_2

    :cond_5
    move v12, v2

    move-object v9, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v6

    goto :goto_2

    :cond_6
    move-object v1, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v7

    goto :goto_1
.end method

.method public b()Lcom/facebook/login/a;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/login/f;->f:Lcom/facebook/login/a;

    return-object v0
.end method

.method public b(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 356
    invoke-direct {p0, p2}, Lcom/facebook/login/f;->b(Ljava/util/Collection;)V

    .line 358
    invoke-direct {p0, p2}, Lcom/facebook/login/f;->c(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 359
    new-instance v1, Lcom/facebook/login/f$a;

    invoke-direct {v1, p1}, Lcom/facebook/login/f$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/f;->a(Lcom/facebook/login/h;Lcom/facebook/login/LoginClient$Request;)V

    .line 360
    return-void
.end method

.method public b(Landroid/app/Fragment;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    new-instance v0, Lcom/facebook/internal/o;

    invoke-direct {v0, p1}, Lcom/facebook/internal/o;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/f;->b(Lcom/facebook/internal/o;Ljava/util/Collection;)V

    .line 323
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-static {v0}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 263
    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    .line 264
    return-void
.end method
