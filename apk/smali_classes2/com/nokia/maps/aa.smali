.class Lcom/nokia/maps/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/Choreographer;

.field private c:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/nokia/maps/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/aa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/nokia/maps/aa;->b:Landroid/view/Choreographer;

    .line 23
    iput-object v0, p0, Lcom/nokia/maps/aa;->c:Ljava/util/concurrent/Semaphore;

    .line 26
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/aa;->b:Landroid/view/Choreographer;

    .line 27
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/aa;->c:Ljava/util/concurrent/Semaphore;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nokia/maps/aa;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 40
    iget-object v0, p0, Lcom/nokia/maps/aa;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/aa;->c:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/nokia/maps/aa;->a:Ljava/lang/String;

    const-string v1, "Timeout waiting to acquire m_waiter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nokia/maps/aa;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 55
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/nokia/maps/aa;->c:Ljava/util/concurrent/Semaphore;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 59
    iget-object v0, p0, Lcom/nokia/maps/aa;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 60
    return-void
.end method

.method public doFrame(J)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/aa;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 35
    invoke-virtual {p0}, Lcom/nokia/maps/aa;->c()V

    .line 36
    return-void
.end method
