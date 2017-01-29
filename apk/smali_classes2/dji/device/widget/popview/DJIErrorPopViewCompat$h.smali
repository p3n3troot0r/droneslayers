.class final Ldji/device/widget/popview/DJIErrorPopViewCompat$h;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/widget/popview/DJIErrorPopViewCompat;
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
            "Ldji/device/widget/popview/DJIErrorPopViewCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/device/widget/popview/DJIErrorPopViewCompat;)V
    .locals 1

    .prologue
    .line 451
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 452
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$h;->a:Ljava/lang/ref/WeakReference;

    .line 453
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/widget/popview/DJIErrorPopViewCompat;

    .line 458
    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 462
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 465
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->c(Ldji/device/widget/popview/DJIErrorPopViewCompat;I)V

    goto :goto_0

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
