.class final Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;
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
            "Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)V
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 290
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->a:Ljava/lang/ref/WeakReference;

    .line 291
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$1;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    .line 296
    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 301
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_2

    .line 302
    const/16 v1, 0x1001

    const-wide/16 v2, 0x46

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 304
    :cond_2
    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->f(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I

    move-result v2

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;II)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    .line 308
    :pswitch_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;Z)Z

    .line 309
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    goto :goto_0

    .line 313
    :pswitch_2
    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->d(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->c(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;I)I

    goto :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
