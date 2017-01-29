.class public Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;",
        ">;"
    }
.end annotation


# instance fields
.field private frameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

.field private resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;)I
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->value()I

    move-result v0

    iget-object v1, p1, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->value()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->value()I

    move-result v0

    iget-object v1, p1, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->value()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 108
    const/4 v0, -0x1

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;

    invoke-virtual {p0, p1}, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->compareTo(Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 79
    :cond_3
    check-cast p1, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;

    .line 81
    iget-object v2, p0, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    iget-object v3, p1, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->frameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    iget-object v3, p1, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->frameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getFrameRate()Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->frameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    return-object v0
.end method

.method public getResolution()Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->hashCode()I

    move-result v0

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->frameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public setFrameRate(Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->frameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 49
    return-void
.end method

.method public setResolution(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    .line 58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraVideoResolutionAndFrameRate{resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;->frameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
