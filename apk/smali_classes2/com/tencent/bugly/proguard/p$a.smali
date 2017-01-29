.class Lcom/tencent/bugly/proguard/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/proguard/p;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/p;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/bugly/proguard/p$a;->a:Lcom/tencent/bugly/proguard/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/bugly/proguard/p$a;->a:Lcom/tencent/bugly/proguard/p;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;J)J

    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/bugly/proguard/p$a;->a:Lcom/tencent/bugly/proguard/p;

    const-string v1, "background"

    iput-object v1, v0, Lcom/tencent/bugly/proguard/p;->b:Ljava/lang/String;

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/p$a;->a:Lcom/tencent/bugly/proguard/p;

    const-string v1, "unknown"

    iput-object v1, v0, Lcom/tencent/bugly/proguard/p;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    if-eqz p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/bugly/proguard/p$a;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/proguard/p;->b:Ljava/lang/String;

    .line 99
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/bugly/proguard/p$a;->a:Lcom/tencent/bugly/proguard/p;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/p;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 101
    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/bugly/proguard/p$a;->a:Lcom/tencent/bugly/proguard/p;

    iget v2, v1, Lcom/tencent/bugly/proguard/p;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/bugly/proguard/p;->a:I

    .line 105
    const-string v1, "[session] launch app 1 times (app in background over 30 seconds)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lcom/tencent/bugly/proguard/p$a;->a:Lcom/tencent/bugly/proguard/p;

    iget v1, v1, Lcom/tencent/bugly/proguard/p;->a:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_2

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Z)V

    .line 114
    :cond_0
    :goto_1
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/p$a;->a:Lcom/tencent/bugly/proguard/p;

    const-string v1, "unknown"

    iput-object v1, v0, Lcom/tencent/bugly/proguard/p;->b:Ljava/lang/String;

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Z)V

    goto :goto_1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
