.class public Ldji/common/camera/CameraPhotoTimeLapseParam;
.super Ljava/lang/Object;


# instance fields
.field private duration:I

.field private fileFormat:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;

.field private interval:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldji/common/camera/CameraPhotoTimeLapseParam;->duration:I

    return v0
.end method

.method public getFileFormat()Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/common/camera/CameraPhotoTimeLapseParam;->fileFormat:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldji/common/camera/CameraPhotoTimeLapseParam;->interval:I

    return v0
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Ldji/common/camera/CameraPhotoTimeLapseParam;->duration:I

    .line 25
    return-void
.end method

.method public setFileFormat(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/common/camera/CameraPhotoTimeLapseParam;->fileFormat:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoTimeLapseFileFormat;

    .line 46
    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/common/camera/CameraPhotoTimeLapseParam;->interval:I

    .line 36
    return-void
.end method
