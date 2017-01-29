.class public Ldji/midware/util/b;
.super Ljava/lang/Object;


# static fields
.field private static c:Ldji/midware/util/b;


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dji_background_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/util/b;->a:Landroid/os/HandlerThread;

    .line 30
    iget-object v0, p0, Ldji/midware/util/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/util/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/util/b;->b:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method public static a()Ldji/midware/util/b;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldji/midware/util/b;->c:Ldji/midware/util/b;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/util/b;

    invoke-direct {v0}, Ldji/midware/util/b;-><init>()V

    sput-object v0, Ldji/midware/util/b;->c:Ldji/midware/util/b;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/util/b;->c:Ldji/midware/util/b;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Ldji/midware/util/b;->a()Ldji/midware/util/b;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/util/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Ldji/midware/util/b;->a()Ldji/midware/util/b;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/util/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method

.method public static b()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ldji/midware/util/b;->a()Ldji/midware/util/b;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/util/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Ldji/midware/util/b;->a()Ldji/midware/util/b;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/util/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
