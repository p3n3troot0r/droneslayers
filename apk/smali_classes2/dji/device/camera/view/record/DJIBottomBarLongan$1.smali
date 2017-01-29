.class Ldji/device/camera/view/record/DJIBottomBarLongan$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/record/DJIBottomBarLongan;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/record/DJIBottomBarLongan;


# direct methods
.method constructor <init>(Ldji/device/camera/view/record/DJIBottomBarLongan;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$1;->a:Ldji/device/camera/view/record/DJIBottomBarLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$1;->a:Ldji/device/camera/view/record/DJIBottomBarLongan;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/device/camera/view/record/DJIBottomBarLongan;->q:Z

    .line 215
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$1;->a:Ldji/device/camera/view/record/DJIBottomBarLongan;

    invoke-static {v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->a(Ldji/device/camera/view/record/DJIBottomBarLongan;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 216
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 208
    iget-object v1, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$1;->a:Ldji/device/camera/view/record/DJIBottomBarLongan;

    iget-object v2, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$1;->a:Ldji/device/camera/view/record/DJIBottomBarLongan;

    iget-object v2, v2, Ldji/device/camera/view/record/DJIBottomBarLongan;->l:Ldji/midware/data/model/P3/DataOSDGetMicControl;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOSDGetMicControl;->getInnerEnable()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Ldji/device/camera/view/record/DJIBottomBarLongan;->q:Z

    .line 209
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$1;->a:Ldji/device/camera/view/record/DJIBottomBarLongan;

    invoke-static {v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->a(Ldji/device/camera/view/record/DJIBottomBarLongan;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 210
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
