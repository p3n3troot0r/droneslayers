.class Ldji/sdksharedlib/hardware/abstractions/c/d/j$31;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/j;->i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/c/d/j;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 2239
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$31;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$31;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2242
    :try_start_0
    invoke-static {}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->reset()V

    .line 2243
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 2245
    invoke-static {}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->waitResult()V

    .line 2246
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->O()V

    .line 2247
    invoke-static {}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2249
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->getInstance()Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->b()V

    .line 2251
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$31;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 2252
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$31;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 2263
    :cond_0
    :goto_0
    return-void

    .line 2256
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$31;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 2257
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$31;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJICameraError;->CAMERA_EXEC_TIMEOUT:Ldji/common/error/DJICameraError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2260
    :catch_0
    move-exception v0

    .line 2261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
