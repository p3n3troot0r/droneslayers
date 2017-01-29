.class public abstract Ldji/gs/e/d;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/gs/e/d;->a:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Message;)V
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/gs/e/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Ldji/gs/e/d;->a(Landroid/os/Message;)V

    .line 24
    :cond_0
    return-void
.end method
