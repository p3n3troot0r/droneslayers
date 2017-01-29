.class public Ldji/pilot/fpv/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ldji/pilot/fpv/d/a;

.field private static b:Z


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ldji/pilot/fpv/d/a;

    invoke-direct {v0}, Ldji/pilot/fpv/d/a;-><init>()V

    sput-object v0, Ldji/pilot/fpv/d/a;->a:Ldji/pilot/fpv/d/a;

    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/d/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/d/a;->c:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Ldji/pilot/fpv/d/a;->b:Z

    .line 33
    return-void
.end method

.method public static getInstance()Ldji/pilot/fpv/d/a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldji/pilot/fpv/d/a;->a:Ldji/pilot/fpv/d/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/alibaba/sdk/android/man/MANServiceProvider;->getService()Lcom/alibaba/sdk/android/man/MANService;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/alibaba/sdk/android/man/MANService;->getMANAnalytics()Lcom/alibaba/sdk/android/man/MANAnalytics;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/man/MANAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 108
    sget-boolean v0, Ldji/pilot/fpv/d/a;->b:Z

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/man/MANServiceProvider;->getService()Lcom/alibaba/sdk/android/man/MANService;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/alibaba/sdk/android/man/MANService;->getMANPageHitHelper()Lcom/alibaba/sdk/android/man/MANPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/man/MANPageHitHelper;->pageAppear(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/d/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/d/a$1;-><init>(Ldji/pilot/fpv/d/a;)V

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/AlibabaSDK;->asyncInit(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/d/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 65
    iget-object v1, p0, Ldji/pilot/fpv/d/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0, p1, v0, p2}, Ldji/pilot/fpv/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    sget-boolean v0, Ldji/pilot/fpv/d/a;->b:Z

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/man/MANServiceProvider;->getService()Lcom/alibaba/sdk/android/man/MANService;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Lcom/alibaba/sdk/android/man/MANService;->getMANAnalytics()Lcom/alibaba/sdk/android/man/MANAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/man/MANAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldji/pilot/fpv/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    sget-boolean v0, Ldji/pilot/fpv/d/a;->b:Z

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/alibaba/sdk/android/man/MANHitBuilders$MANCustomHitBuilder;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/man/MANHitBuilders$MANCustomHitBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p2}, Lcom/alibaba/sdk/android/man/MANHitBuilders$MANCustomHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 100
    if-eqz p3, :cond_1

    .line 101
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/sdk/android/man/MANHitBuilders$MANCustomHitBuilder;->setDurationOnEvent(J)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 103
    :cond_1
    invoke-static {}, Lcom/alibaba/sdk/android/man/MANServiceProvider;->getService()Lcom/alibaba/sdk/android/man/MANService;

    move-result-object v1

    .line 104
    invoke-interface {v1}, Lcom/alibaba/sdk/android/man/MANService;->getMANAnalytics()Lcom/alibaba/sdk/android/man/MANAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/man/MANAnalytics;->getDefaultTracker()Lcom/alibaba/sdk/android/man/MANTracker;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/man/MANHitBuilders$MANCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/sdk/android/man/MANTracker;->send(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 116
    sget-boolean v0, Ldji/pilot/fpv/d/a;->b:Z

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/man/MANServiceProvider;->getService()Lcom/alibaba/sdk/android/man/MANService;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/alibaba/sdk/android/man/MANService;->getMANPageHitHelper()Lcom/alibaba/sdk/android/man/MANPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/man/MANPageHitHelper;->pageDisAppear(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/d/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 72
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/d/a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldji/pilot/fpv/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 84
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lcom/alibaba/sdk/android/man/MANServiceProvider;->getService()Lcom/alibaba/sdk/android/man/MANService;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Lcom/alibaba/sdk/android/man/MANService;->getMANAnalytics()Lcom/alibaba/sdk/android/man/MANAnalytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/man/MANAnalytics;->userRegister(Ljava/lang/String;)V

    .line 126
    return-void
.end method
