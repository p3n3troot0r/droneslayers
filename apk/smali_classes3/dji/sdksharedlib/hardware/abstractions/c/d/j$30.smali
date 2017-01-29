.class Ldji/sdksharedlib/hardware/abstractions/c/d/j$30;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/d/j;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 2183
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$30;->c:Ldji/sdksharedlib/hardware/abstractions/c/d/j;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$30;->a:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$30;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2186
    :try_start_0
    invoke-static {}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->reset()V

    .line 2188
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$30;->a:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Single:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    if-ne v0, v1, :cond_0

    .line 2189
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 2191
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$30;->a:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Interval:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    if-ne v0, v1, :cond_1

    .line 2192
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const/16 v2, 0xff

    .line 2195
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getPhotoInterval()I

    move-result v3

    .line 2193
    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    .line 2196
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 2200
    :cond_1
    invoke-static {}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->waitResult()V

    .line 2201
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->O()V

    .line 2202
    invoke-static {}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getResult()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2204
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->getInstance()Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->a()V

    .line 2206
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$30;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_2

    .line 2207
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$30;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 2218
    :cond_2
    :goto_0
    return-void

    .line 2211
    :cond_3
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$30;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_2

    .line 2212
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$30;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJICameraError;->CAMERA_EXEC_TIMEOUT:Ldji/common/error/DJICameraError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2215
    :catch_0
    move-exception v0

    .line 2216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
