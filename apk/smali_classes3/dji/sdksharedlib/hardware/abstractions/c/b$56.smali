.class Ldji/sdksharedlib/hardware/abstractions/c/b$56;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$56;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$56;->a:Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$56;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 584
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v0

    .line 586
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$56;->a:Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;->value()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 587
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$56;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$56;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$56;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$56;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJICameraError;->CAMERA_PARAMETERS_SET_FAILED:Ldji/common/error/DJICameraError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
