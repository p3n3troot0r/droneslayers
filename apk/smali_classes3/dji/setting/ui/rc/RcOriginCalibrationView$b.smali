.class final Ldji/setting/ui/rc/RcOriginCalibrationView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcOriginCalibrationView;
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
            "Ldji/setting/ui/rc/RcOriginCalibrationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/setting/ui/rc/RcOriginCalibrationView;)V
    .locals 1

    .prologue
    .line 338
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 339
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$b;->a:Ljava/lang/ref/WeakReference;

    .line 340
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 344
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/RcOriginCalibrationView;

    .line 345
    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 349
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 351
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_1

    .line 352
    invoke-static {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->b(Ldji/setting/ui/rc/RcOriginCalibrationView;)Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    move-result-object v1

    invoke-static {v1, v2}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 353
    invoke-static {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->d(Ldji/setting/ui/rc/RcOriginCalibrationView;)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->b(Ldji/setting/ui/rc/RcOriginCalibrationView;)Ldji/setting/ui/rc/RcOriginCalibrationView$a;

    move-result-object v0

    invoke-static {v0, v2}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)V

    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
