.class final Ldji/pilot/fpv/control/j$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/control/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/control/j;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/j$b;->a:Ljava/lang/ref/WeakReference;

    .line 55
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/control/j$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/j;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const/16 v1, 0x3e8

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1

    .line 62
    invoke-static {v0}, Ldji/pilot/fpv/control/j;->a(Ldji/pilot/fpv/control/j;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const/16 v1, 0x7d0

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_0

    .line 64
    invoke-static {v0}, Ldji/pilot/fpv/control/j;->b(Ldji/pilot/fpv/control/j;)V

    goto :goto_0
.end method
