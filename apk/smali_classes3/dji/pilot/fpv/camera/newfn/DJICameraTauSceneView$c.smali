.class final Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;
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
            "Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)V
    .locals 1

    .prologue
    .line 379
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 380
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;->a:Ljava/lang/ref/WeakReference;

    .line 381
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;

    .line 386
    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    const/16 v1, 0x1000

    iget v2, p1, Landroid/os/Message;->what:I

    if-gt v1, v2, :cond_2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1005

    if-ge v1, v2, :cond_2

    .line 391
    iget v1, p1, Landroid/os/Message;->what:I

    add-int/lit16 v1, v1, -0x1000

    .line 392
    const/4 v2, 0x0

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2, v1, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;ZII)V

    goto :goto_0

    .line 393
    :cond_2
    const/16 v1, 0x2000

    iget v2, p1, Landroid/os/Message;->what:I

    if-gt v1, v2, :cond_3

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2005

    if-gt v1, v2, :cond_3

    .line 394
    iget v1, p1, Landroid/os/Message;->what:I

    add-int/lit16 v1, v1, -0x2000

    .line 395
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;II)V

    goto :goto_0

    .line 396
    :cond_3
    const/16 v1, 0x3000

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_0

    .line 397
    iget v1, p1, Landroid/os/Message;->arg2:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;II)V

    goto :goto_0
.end method
