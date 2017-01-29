.class Ldji/sdksharedlib/hardware/abstractions/c/b$42;
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
.field final synthetic a:[I

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;[ILdji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2706
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$42;->d:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$42;->a:[I

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$42;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$42;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2710
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$42;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 2711
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a(I)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$42;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 2712
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->b(I)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    .line 2713
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a(Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$42$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/c/b$42$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b$42;)V

    .line 2714
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->start(Ldji/midware/e/d;)V

    .line 2731
    return-void
.end method
