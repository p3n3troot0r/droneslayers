.class final Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;
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
            "Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)V
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 313
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;->a:Ljava/lang/ref/WeakReference;

    .line 314
    return-void
.end method

.method synthetic constructor <init>(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$1;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;-><init>(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    .line 319
    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 322
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 324
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_1

    .line 325
    const/16 v1, 0x1001

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;->sendEmptyMessageDelayed(IJ)Z

    .line 327
    :cond_1
    invoke-static {v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->f(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->c(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;I)V

    goto :goto_0

    .line 331
    :pswitch_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->a(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;Z)Z

    .line 332
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    goto :goto_0

    .line 322
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
