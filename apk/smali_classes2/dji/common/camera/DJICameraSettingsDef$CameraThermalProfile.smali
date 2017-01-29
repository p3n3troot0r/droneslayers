.class public Ldji/common/camera/DJICameraSettingsDef$CameraThermalProfile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraThermalProfile"
.end annotation


# instance fields
.field public focalLength:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

.field public frameRateUpperBound:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

.field public thermalResolution:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalProfile;->thermalResolution:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalProfile;->frameRateUpperBound:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalProfile;->focalLength:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
