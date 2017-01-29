.class Ldji/sdksharedlib/hardware/abstractions/c/b$60;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCameraGetShotInfo;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/midware/data/model/P3/DataCameraGetShotInfo;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 3350
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$60;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$60;->a:Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$60;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 3374
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$60;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJICameraError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 3375
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3354
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$60;->a:Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3356
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 3357
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3358
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$60;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/c/b;->s:Ldji/common/util/DJILensFeatureUtils;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$60;->a:Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getMemberId()I

    move-result v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$60;->a:Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    .line 3359
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getModelId()I

    move-result v2

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$60;->a:Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    .line 3360
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getHardVersion()I

    move-result v3

    .line 3358
    invoke-static {v1, v2, v3}, Ldji/common/util/DJILensFeatureUtils;->getProductName(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3363
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$60;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 3370
    :goto_0
    return-void

    .line 3365
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$60;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJICameraError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 3368
    :cond_2
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$60;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
