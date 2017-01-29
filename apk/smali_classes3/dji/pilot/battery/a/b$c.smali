.class final Ldji/pilot/battery/a/b$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/battery/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/battery/a/b;)V
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 296
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/battery/a/b$c;->a:Ljava/lang/ref/WeakReference;

    .line 297
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 301
    iget-object v0, p0, Ldji/pilot/battery/a/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/battery/a/b;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/battery/a/b;->a(Ldji/pilot/battery/a/b;IIILjava/lang/Object;)V

    .line 305
    :cond_0
    return-void
.end method
