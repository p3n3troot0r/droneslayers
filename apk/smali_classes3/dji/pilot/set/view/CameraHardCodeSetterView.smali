.class public Ldji/pilot/set/view/CameraHardCodeSetterView;
.super Ldji/pilot/set/view/base/SetSwitchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 45
    sget v0, Ldji/pilot/set/R$string;->set_camera_hardware_decode:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Ldji/pilot/set/view/CameraHardCodeSetterView;->a()V

    .line 50
    return-void
.end method

.method protected setValue(Z)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
