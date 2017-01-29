.class Ldji/pilot/fpv/camera/roi/DJIRoiView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/roi/DJIRoiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/roi/DJIRoiView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/roi/DJIRoiView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView$1;->a:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 79
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 68
    :pswitch_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView$1;->a:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricXAxis()F

    move-result v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView$1;->a:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-static {v3}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(Ldji/pilot/fpv/camera/roi/DJIRoiView;)F

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(Ldji/pilot/fpv/camera/roi/DJIRoiView;FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView$1;->a:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricYAxis()F

    move-result v0

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView$1;->a:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(Ldji/pilot/fpv/camera/roi/DJIRoiView;)F

    move-result v2

    invoke-static {v1, v0, v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(Ldji/pilot/fpv/camera/roi/DJIRoiView;FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView$1;->a:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView$1;->a:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(Ldji/pilot/fpv/camera/roi/DJIRoiView;)F

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView$1;->a:Ldji/pilot/fpv/camera/roi/DJIRoiView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(Ldji/pilot/fpv/camera/roi/DJIRoiView;)F

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(Ldji/pilot/fpv/camera/roi/DJIRoiView;FF)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
