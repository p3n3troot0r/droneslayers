.class public Lcom/nokia/maps/ez;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/nokia/maps/ez;->a:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/nokia/maps/ez;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/nokia/maps/ez;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/nokia/maps/ez;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
