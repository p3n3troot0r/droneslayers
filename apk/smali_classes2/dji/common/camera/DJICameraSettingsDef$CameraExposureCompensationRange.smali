.class public Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensationRange;
.super Ldji/common/camera/BaseRange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraExposureCompensationRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/common/camera/BaseRange",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2382
    invoke-direct {p0, p1}, Ldji/common/camera/BaseRange;-><init>(I)V

    .line 2383
    return-void
.end method

.method public constructor <init>(Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;)V
    .locals 0

    .prologue
    .line 2391
    invoke-direct {p0, p1, p2}, Ldji/common/camera/BaseRange;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2392
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2386
    invoke-direct {p0, p1}, Ldji/common/camera/BaseRange;-><init>(Ljava/util/Set;)V

    .line 2387
    return-void
.end method
