.class public abstract Ldji/sdksharedlib/hardware/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "DJISDKCacheSubscription"

.field private static final f:I = 0x3e8

.field private static g:Landroid/os/HandlerThread;

.field private static h:Landroid/os/Handler;


# instance fields
.field protected a:Ldji/midware/e/d;

.field protected b:Ljava/lang/Runnable;

.field protected c:Ljava/lang/Runnable;

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ldji/sdksharedlib/hardware/a/g$1;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/a/g$1;-><init>(Ldji/sdksharedlib/hardware/a/g;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/g;->a:Ldji/midware/e/d;

    .line 33
    new-instance v0, Ldji/sdksharedlib/hardware/a/g$2;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/a/g$2;-><init>(Ldji/sdksharedlib/hardware/a/g;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/g;->b:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Ldji/sdksharedlib/hardware/a/g$3;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/a/g$3;-><init>(Ldji/sdksharedlib/hardware/a/g;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/g;->c:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DJISDKCacheSubscription"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/a/g;->g:Landroid/os/HandlerThread;

    .line 57
    sget-object v0, Ldji/sdksharedlib/hardware/a/g;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Ldji/sdksharedlib/hardware/a/g;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldji/sdksharedlib/hardware/a/g;->h:Landroid/os/Handler;

    .line 59
    const-string v0, "SDR"

    const-string v1, "ss"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a/g;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/g;->h()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 71
    sget-object v0, Ldji/sdksharedlib/hardware/a/g;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Ldji/sdksharedlib/hardware/a/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    sget-object v0, Ldji/sdksharedlib/hardware/a/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/g;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 99
    sget-object v0, Ldji/sdksharedlib/hardware/a/g;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Ldji/sdksharedlib/hardware/a/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/g;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/a/g;->d:Z

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()V
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    sput-object v1, Ldji/sdksharedlib/hardware/a/g;->h:Landroid/os/Handler;

    .line 64
    sget-object v0, Ldji/sdksharedlib/hardware/a/g;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Ldji/sdksharedlib/hardware/a/g;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 66
    sput-object v1, Ldji/sdksharedlib/hardware/a/g;->g:Landroid/os/HandlerThread;

    .line 68
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/a/g;->d:Z

    if-nez v0, :cond_1

    .line 79
    sget-object v0, Ldji/sdksharedlib/hardware/a/g;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Ldji/sdksharedlib/hardware/a/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/g;->g()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Ldji/sdksharedlib/hardware/a/g;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Ldji/sdksharedlib/hardware/a/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a/g;->b()V

    .line 92
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/a/g;->d:Z

    return v0
.end method
