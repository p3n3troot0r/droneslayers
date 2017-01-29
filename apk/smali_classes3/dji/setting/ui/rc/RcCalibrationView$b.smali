.class final Ldji/setting/ui/rc/RcCalibrationView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcCalibrationView;
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
            "Ldji/setting/ui/rc/RcCalibrationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/setting/ui/rc/RcCalibrationView;)V
    .locals 1

    .prologue
    .line 451
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 452
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$b;->a:Ljava/lang/ref/WeakReference;

    .line 453
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 457
    iget-object v0, p0, Ldji/setting/ui/rc/RcCalibrationView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/RcCalibrationView;

    .line 458
    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 462
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 464
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_1

    .line 465
    invoke-static {v0}, Ldji/setting/ui/rc/RcCalibrationView;->b(Ldji/setting/ui/rc/RcCalibrationView;)Ldji/setting/ui/rc/RcCalibrationView$a;

    move-result-object v1

    invoke-static {v1, v2}, Ldji/setting/ui/rc/RcCalibrationView$a;->a(Ldji/setting/ui/rc/RcCalibrationView$a;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 466
    invoke-static {v0}, Ldji/setting/ui/rc/RcCalibrationView;->d(Ldji/setting/ui/rc/RcCalibrationView;)V

    goto :goto_0

    .line 468
    :cond_1
    invoke-static {v0}, Ldji/setting/ui/rc/RcCalibrationView;->b(Ldji/setting/ui/rc/RcCalibrationView;)Ldji/setting/ui/rc/RcCalibrationView$a;

    move-result-object v0

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcCalibrationView$a;->b(Ldji/setting/ui/rc/RcCalibrationView$a;Z)V

    goto :goto_0

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
