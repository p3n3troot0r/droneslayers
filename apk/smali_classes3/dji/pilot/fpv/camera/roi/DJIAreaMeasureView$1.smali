.class Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$1;->a:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 105
    :pswitch_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    .line 106
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$1;->a:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$1;->a:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    .line 107
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricLeft()I

    move-result v2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricTop()I

    move-result v3

    .line 108
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricRight()I

    move-result v4

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricBottom()I

    move-result v0

    .line 107
    invoke-static {v1, v2, v3, v4, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$1;->a:Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->b(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
