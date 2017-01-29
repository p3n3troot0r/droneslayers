.class Ldji/sdksharedlib/hardware/abstractions/c/b$46;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:[I

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;[ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2790
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->d:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->b:[I

    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2794
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 2795
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2796
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v1, :cond_0

    .line 2797
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->b:[I

    const/4 v2, 0x0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsNum()I

    move-result v3

    aput v3, v1, v2

    .line 2798
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->b:[I

    const/4 v2, 0x1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsPeriod()I

    move-result v0

    aput v0, v1, v2

    .line 2799
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->d:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/b;->G:Landroid/os/Handler;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2808
    :cond_0
    :goto_0
    return-void

    .line 2803
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 2804
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$46;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJICameraError;->CAMERA_PARAMETERS_GET_FAILED:Ldji/common/error/DJICameraError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
