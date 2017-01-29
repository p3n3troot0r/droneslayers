.class public Ldji/common/camera/CameraVideoResolutionAndFrameRate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldji/common/camera/CameraVideoResolutionAndFrameRate;",
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
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    .line 51
    iput-object p2, p0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->frameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 52
    return-void
.end method


# virtual methods
.method public compareTo(Ldji/common/camera/CameraVideoResolutionAndFrameRate;)I
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->value()I

    move-result v0

    iget-object v1, p1, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->value()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->value()I

    move-result v0

    iget-object v1, p1, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->value()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 123
    const/4 v0, -0x1

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    invoke-virtual {p0, p1}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->compareTo(Ldji/common/camera/CameraVideoResolutionAndFrameRate;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 92
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

    .line 94
    :cond_3
    check-cast p1, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    .line 96
    iget-object v2, p0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    iget-object v3, p1, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->frameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    iget-object v3, p1, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->frameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getFrameRate()Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->frameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    return-object v0
.end method

.method public getResolution()Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->hashCode()I

    move-result v0

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->frameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-virtual {v1}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    return v0
.end method

.method public setFrameRate(Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->frameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 73
    return-void
.end method

.method public setResolution(Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    .line 64
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraVideoResolutionAndFrameRate{resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->resolution:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->frameRate:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
