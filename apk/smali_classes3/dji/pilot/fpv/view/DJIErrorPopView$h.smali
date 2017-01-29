.class final Ldji/pilot/fpv/view/DJIErrorPopView$h;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/view/DJIErrorPopView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIErrorPopView;)V
    .locals 1

    .prologue
    .line 463
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 464
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$h;->a:Ljava/lang/ref/WeakReference;

    .line 465
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIErrorPopView;

    .line 470
    if-nez v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 474
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 477
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->c(Ldji/pilot/fpv/view/DJIErrorPopView;I)V

    goto :goto_0

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
