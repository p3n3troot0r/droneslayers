.class Ldji/sdksharedlib/hardware/abstractions/c/b$61;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;Ldji/common/camera/DJICameraSettingsDef$OpticalZoomSpeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/camera/DJICameraSettingsDef$OpticalZoomSpeed;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/common/camera/DJICameraSettingsDef$OpticalZoomSpeed;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 3388
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$61;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$61;->a:Ldji/common/camera/DJICameraSettingsDef$OpticalZoomSpeed;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$61;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 3398
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$61;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJICameraError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3399
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3392
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$61;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$61;->a:Ldji/common/camera/DJICameraSettingsDef$OpticalZoomSpeed;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$OpticalZoomSpeed;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->find(I)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    move-result-object v1

    iput-object v1, v0, Ldji/sdksharedlib/hardware/abstractions/c/b;->q:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    .line 3393
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$61;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 3394
    return-void
.end method
