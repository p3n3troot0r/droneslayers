.class Ldji/device/camera/view/record/DJIBottomBarLongan$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/record/DJIBottomBarLongan;->getVideoVoiceEnable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCameraGetAudio;

.field final synthetic b:Ldji/device/camera/view/record/DJIBottomBarLongan;


# direct methods
.method constructor <init>(Ldji/device/camera/view/record/DJIBottomBarLongan;Ldji/midware/data/model/P3/DataCameraGetAudio;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$3;->b:Ldji/device/camera/view/record/DJIBottomBarLongan;

    iput-object p2, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$3;->a:Ldji/midware/data/model/P3/DataCameraGetAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$3;->b:Ldji/device/camera/view/record/DJIBottomBarLongan;

    iget-object v1, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$3;->a:Ldji/midware/data/model/P3/DataCameraGetAudio;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetAudio;->isEnable()Z

    move-result v1

    iput-boolean v1, v0, Ldji/device/camera/view/record/DJIBottomBarLongan;->p:Z

    .line 518
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$3;->b:Ldji/device/camera/view/record/DJIBottomBarLongan;

    invoke-static {v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->a(Ldji/device/camera/view/record/DJIBottomBarLongan;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 519
    return-void
.end method
