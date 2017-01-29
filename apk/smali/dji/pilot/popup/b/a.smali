.class public Ldji/pilot/popup/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static e:Ldji/pilot/popup/b/a;


# instance fields
.field private a:Ldji/sdksharedlib/DJISDKCache;

.field private b:Ldji/sdksharedlib/b/c;

.field private c:Ldji/sdksharedlib/b/c;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/popup/b/a;->e:Ldji/pilot/popup/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/popup/b/a;->a:Ldji/sdksharedlib/DJISDKCache;

    .line 31
    iput-object v1, p0, Ldji/pilot/popup/b/a;->b:Ldji/sdksharedlib/b/c;

    .line 32
    iput-object v1, p0, Ldji/pilot/popup/b/a;->c:Ldji/sdksharedlib/b/c;

    .line 34
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/popup/b/a;->d:Landroid/content/Context;

    .line 50
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 51
    const-string v1, "FlightController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string v2, "InternalSerialNumber"

    .line 52
    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/popup/b/a;->b:Ldji/sdksharedlib/b/c;

    .line 54
    iget-object v1, p0, Ldji/pilot/popup/b/a;->a:Ldji/sdksharedlib/DJISDKCache;

    iget-object v2, p0, Ldji/pilot/popup/b/a;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v1, v2, p0, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 56
    const-string v1, "FlightController"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string v1, "AreMotorsOn"

    .line 57
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/popup/b/a;->c:Ldji/sdksharedlib/b/c;

    .line 59
    iget-object v0, p0, Ldji/pilot/popup/b/a;->a:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/popup/b/a;->c:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 62
    iget-object v0, p0, Ldji/pilot/popup/b/a;->a:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/popup/b/a;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {}, Ldji/pilot/popup/b/b;->getInstance()Ldji/pilot/popup/b/b;

    move-result-object v1

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldji/pilot/popup/b/b;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Ldji/pilot/popup/b/a;->a:Ldji/sdksharedlib/DJISDKCache;

    iget-object v1, p0, Ldji/pilot/popup/b/a;->c:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    invoke-static {}, Ldji/pilot/popup/b/b;->getInstance()Ldji/pilot/popup/b/b;

    move-result-object v1

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot/popup/b/b;->a(Z)V

    .line 70
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot/popup/b/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/popup/b/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/popup/b/a;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Ldji/pilot/popup/b/a;->e:Ldji/pilot/popup/b/a;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Ldji/pilot/popup/b/a;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Ldji/pilot/popup/b/a;->e:Ldji/pilot/popup/b/a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldji/pilot/popup/b/a;

    invoke-direct {v0}, Ldji/pilot/popup/b/a;-><init>()V

    sput-object v0, Ldji/pilot/popup/b/a;->e:Ldji/pilot/popup/b/a;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Ldji/pilot/popup/b/a;->e:Ldji/pilot/popup/b/a;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/popup/b/a;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ldji/pilot/popup/b/a;->d:Landroid/content/Context;

    const-string v1, "onValueChange is FlycSn"

    invoke-static {v0, v1}, Ldji/pilot/popup/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Ldji/pilot/popup/b/a;->d:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlycSn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/popup/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-static {}, Ldji/pilot/popup/b/b;->getInstance()Ldji/pilot/popup/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/popup/b/b;->a(Ljava/lang/String;)V

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot/popup/b/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/popup/b/a$1;-><init>(Ldji/pilot/popup/b/a;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Ldji/pilot/popup/b/a;->c:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldji/pilot/popup/b/a;->d:Landroid/content/Context;

    const-string v1, "onValueChange is mKeyMotorOn"

    invoke-static {v0, v1}, Ldji/pilot/popup/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 94
    invoke-static {}, Ldji/pilot/popup/b/b;->getInstance()Ldji/pilot/popup/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/popup/b/b;->a(Z)V

    .line 95
    iget-object v1, p0, Ldji/pilot/popup/b/a;->d:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsMotorOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot/popup/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
