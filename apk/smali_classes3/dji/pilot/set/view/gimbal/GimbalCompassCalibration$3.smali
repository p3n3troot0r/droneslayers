.class Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$3;->a:Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$3;->a:Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;

    invoke-static {v0}, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->a(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$3;->a:Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;

    invoke-static {v1}, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->a(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Ldji/pilot/set/R$string;->set_camera_resetting_fail:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$3;->a:Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;

    invoke-static {v0}, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->a(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 110
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$3;->a:Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;

    invoke-static {v0}, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->a(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$3;->a:Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;

    invoke-static {v1}, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->a(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Ldji/pilot/set/R$string;->set_camera_resetting_success:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    iget-object v0, p0, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration$3;->a:Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;

    invoke-static {v0}, Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;->a(Ldji/pilot/set/view/gimbal/GimbalCompassCalibration;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 104
    return-void
.end method
