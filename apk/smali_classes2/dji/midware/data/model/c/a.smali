.class public Ldji/midware/data/model/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;
.implements Ljava/lang/Runnable;


# static fields
.field private static c:Ldji/midware/data/model/c/a;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:I

.field private d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "DataOsdConfigEx"

    iput-object v0, p0, Ldji/midware/data/model/c/a;->a:Ljava/lang/String;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/data/model/c/a;->b:I

    .line 36
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/c/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/util/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/data/model/c/a;->e:Landroid/os/Handler;

    .line 38
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Ldji/midware/data/model/c/a;->a()V

    .line 40
    return-void
.end method

.method public static get()Ldji/midware/data/model/c/a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldji/midware/data/model/c/a;->c:Ldji/midware/data/model/c/a;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/c/a;

    invoke-direct {v0}, Ldji/midware/data/model/c/a;-><init>()V

    sput-object v0, Ldji/midware/data/model/c/a;->c:Ldji/midware/data/model/c/a;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/c/a;->c:Ldji/midware/data/model/c/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ldji/midware/data/model/c/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Ldji/midware/data/model/c/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/c/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()Ldji/midware/data/model/P3/DataOsdGetPushConfig;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/midware/data/model/c/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Ldji/midware/data/model/c/a;->a()V

    .line 57
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushConfig;)V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Ldji/midware/data/model/c/a;->b:I

    iget-object v1, p0, Ldji/midware/data/model/c/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getBandWidthPercent()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Ldji/midware/data/model/c/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getBandWidthPercent()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/c/a;->b:I

    .line 62
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 64
    :cond_0
    return-void
.end method

.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ldji/midware/data/model/c/a;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Ldji/midware/data/model/c/a;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    iget v0, p0, Ldji/midware/data/model/c/a;->b:I

    iget-object v1, p0, Ldji/midware/data/model/c/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getBandWidthPercent()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Ldji/midware/data/model/c/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getBandWidthPercent()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/c/a;->b:I

    .line 77
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/midware/data/model/c/a;->d:Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 69
    return-void
.end method
