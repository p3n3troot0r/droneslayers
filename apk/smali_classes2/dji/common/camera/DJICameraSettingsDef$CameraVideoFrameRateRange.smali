.class public Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRateRange;
.super Ldji/common/camera/BaseRange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraVideoFrameRateRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/common/camera/BaseRange",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0, p1}, Ldji/common/camera/BaseRange;-><init>(I)V

    .line 666
    return-void
.end method

.method public constructor <init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0, p1, p2}, Ldji/common/camera/BaseRange;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 669
    invoke-direct {p0, p1}, Ldji/common/camera/BaseRange;-><init>(Ljava/util/Set;)V

    .line 670
    return-void
.end method
