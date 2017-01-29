.class public Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolutionAndFrameRateRange;
.super Ldji/common/camera/BaseRange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraVideoResolutionAndFrameRateRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/common/camera/BaseRange",
        "<",
        "Ldji/common/camera/CameraVideoResolutionAndFrameRate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 680
    invoke-direct {p0, p1}, Ldji/common/camera/BaseRange;-><init>(I)V

    .line 681
    return-void
.end method

.method public constructor <init>(Ldji/common/camera/CameraVideoResolutionAndFrameRate;Ldji/common/camera/CameraVideoResolutionAndFrameRate;)V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0, p1, p2}, Ldji/common/camera/BaseRange;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ldji/common/camera/CameraVideoResolutionAndFrameRate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 684
    invoke-direct {p0, p1}, Ldji/common/camera/BaseRange;-><init>(Ljava/util/Set;)V

    .line 685
    return-void
.end method
