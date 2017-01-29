.class public Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;
.super Ljava/lang/Object;


# instance fields
.field private colorTemperature:I

.field private whiteBalance:Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorTemperature()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;->colorTemperature:I

    return v0
.end method

.method public getWhiteBalance()Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;->whiteBalance:Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;

    return-object v0
.end method

.method public setColorTemperature(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;->colorTemperature:I

    .line 33
    return-void
.end method

.method public setWhiteBalance(Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;->whiteBalance:Ldji/common/camera/DJICameraSettingsDef$CameraWhiteBalance;

    .line 23
    return-void
.end method
