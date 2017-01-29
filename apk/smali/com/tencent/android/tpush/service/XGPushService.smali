.class public Lcom/tencent/android/tpush/service/XGPushService;
.super Landroid/app/Service;


# annotations
.annotation build Lcom/d/c;
    a = 0x1
    b = 0x3
    c = "20150316"
    e = {
        .enum Lcom/d/a;->SERVICESCHECK:Lcom/d/a;
    }
    f = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/XGPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.tencent.android.tpush.debug,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/XGPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 39
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 48
    const/16 v0, -0x7ce

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/android/tpush/service/XGPushService;->startForeground(ILandroid/app/Notification;)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/XGPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/tencent/android/tpush/service/c/a;->a(Landroid/content/Context;)V

    .line 52
    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->c(Landroid/content/Context;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/XGPushService;->a()V

    .line 54
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "XGPushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/XGPushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->a()Lcom/tencent/android/tpush/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/l;->b()V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->a()Lcom/tencent/android/tpush/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/l;->c()V

    .line 82
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 83
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 63
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/XGPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/common/p;->a(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_0

    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 70
    const/4 v0, 0x2

    .line 76
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/XGPushService;->a()V

    .line 73
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tpush.wifi.bandon"

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->a()Lcom/tencent/android/tpush/service/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/android/tpush/service/l;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
