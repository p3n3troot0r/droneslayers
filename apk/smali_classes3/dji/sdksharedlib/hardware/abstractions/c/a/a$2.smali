.class Ldji/sdksharedlib/hardware/abstractions/c/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/a/a;->x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/c/a/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/a/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/a/a$2;->b:Ldji/sdksharedlib/hardware/abstractions/c/a/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/a/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 67
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->getInstance()Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->getRotationAngleType()Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;->a()I

    move-result v0

    .line 57
    if-nez v0, :cond_0

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Landscape:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    .line 61
    :goto_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/a/a$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 62
    return-void

    .line 57
    :cond_0
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Portrait:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    goto :goto_0
.end method
