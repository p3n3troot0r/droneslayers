.class public Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolutionRange;
.super Ldji/common/camera/BaseRange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraVideoResolutionRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/common/camera/BaseRange",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0, p1}, Ldji/common/camera/BaseRange;-><init>(I)V

    .line 541
    return-void
.end method

.method public constructor <init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0, p1, p2}, Ldji/common/camera/BaseRange;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 544
    invoke-direct {p0, p1}, Ldji/common/camera/BaseRange;-><init>(Ljava/util/Set;)V

    .line 545
    return-void
.end method
