.class public Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraPhotoIntervalParam"
.end annotation


# instance fields
.field public captureCount:I

.field public timeIntervalInSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;->captureCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;->timeIntervalInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
