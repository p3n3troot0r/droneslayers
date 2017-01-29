.class public Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeedRange;
.super Ldji/common/camera/BaseRange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraShutterSpeedRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/common/camera/BaseRange",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1670
    invoke-direct {p0, p1}, Ldji/common/camera/BaseRange;-><init>(I)V

    .line 1671
    return-void
.end method

.method public constructor <init>(Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;)V
    .locals 0

    .prologue
    .line 1678
    invoke-direct {p0, p1, p2}, Ldji/common/camera/BaseRange;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1679
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1674
    invoke-direct {p0, p1}, Ldji/common/camera/BaseRange;-><init>(Ljava/util/Set;)V

    .line 1675
    return-void
.end method
