.class public Ldji/sdksharedlib/hardware/abstractions/c/a/a;
.super Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "Orientation"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 31
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Landscape:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 33
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;

    move-result-object v1

    .line 35
    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;->find(I)Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->a(Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;)Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/a/a$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/a/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 36
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->start(Ldji/midware/e/d;)V

    .line 47
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Orientation"
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->getInstance()Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/a/a$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/a/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->start(Ldji/midware/e/d;)V

    .line 69
    return-void
.end method
