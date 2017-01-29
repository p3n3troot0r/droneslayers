.class final Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/focus/DJIFocusRingView;
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
            "Ldji/pilot/fpv/camera/focus/DJIFocusRingView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V
    .locals 1

    .prologue
    .line 448
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 449
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->a:Ljava/lang/ref/WeakReference;

    .line 450
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;Ldji/pilot/fpv/camera/focus/DJIFocusRingView$1;)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    .line 455
    if-nez v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 460
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_2

    .line 461
    const/16 v1, 0x1001

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 463
    :cond_2
    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->g(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)V

    goto :goto_0

    .line 467
    :pswitch_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;Z)Z

    .line 468
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    goto :goto_0

    .line 473
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->f(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 475
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->d(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 481
    :pswitch_3
    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 482
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->c(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)I

    goto :goto_0

    .line 458
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
