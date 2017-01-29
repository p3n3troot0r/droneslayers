.class public Ldji/internal/version/DJIDeviceVersion;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "FirmwareVersion"


# instance fields
.field public deviceType:Ldji/midware/data/config/P3/DeviceType;

.field public firmware:Ljava/lang/String;

.field public moduleId:I

.field public version:J

.field public versionStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Ldji/internal/version/DJIDeviceVersion;->firmware:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ldji/internal/version/DJIDeviceVersion;->moduleId:I

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/internal/version/DJIDeviceVersion;->version:J

    .line 20
    iput-object v2, p0, Ldji/internal/version/DJIDeviceVersion;->versionStr:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p1}, Ldji/internal/version/DJIDeviceVersion;->setFirmware(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Ldji/internal/version/DJIDeviceVersion;->firmware:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ldji/internal/version/DJIDeviceVersion;->moduleId:I

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/internal/version/DJIDeviceVersion;->version:J

    .line 20
    iput-object v2, p0, Ldji/internal/version/DJIDeviceVersion;->versionStr:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Ldji/internal/version/DJIDeviceVersion;->setFirmware(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Ldji/internal/version/DJIDeviceVersion;->setVersion(Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public setFirmware(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 39
    iput-object p1, p0, Ldji/internal/version/DJIDeviceVersion;->firmware:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    .line 41
    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldji/internal/version/DJIDeviceVersion;->moduleId:I

    .line 42
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    iput-object p1, p0, Ldji/internal/version/DJIDeviceVersion;->versionStr:Ljava/lang/String;

    .line 46
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 54
    :cond_0
    iget-object v1, p0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v2, :cond_1

    .line 55
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x100

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x100

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/internal/version/DJIDeviceVersion;->version:J

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_1
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x100

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x100

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v1, v2

    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v1, v2

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/internal/version/DJIDeviceVersion;->version:J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/internal/version/DJIDeviceVersion;->firmware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/DJIDeviceVersion;->versionStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
