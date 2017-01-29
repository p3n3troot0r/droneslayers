.class public Ldji/pilot/upgrade/FirmwareVersion;
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/upgrade/FirmwareVersion;->moduleId:I

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    .line 19
    iput-object v2, p0, Ldji/pilot/upgrade/FirmwareVersion;->versionStr:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Ldji/pilot/upgrade/FirmwareVersion;->setFirmware(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/upgrade/FirmwareVersion;->moduleId:I

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    .line 19
    iput-object v2, p0, Ldji/pilot/upgrade/FirmwareVersion;->versionStr:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p1}, Ldji/pilot/upgrade/FirmwareVersion;->setFirmware(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2}, Ldji/pilot/upgrade/FirmwareVersion;->setVersion(Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public setFirmware(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 38
    iput-object p1, p0, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    .line 40
    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldji/pilot/upgrade/FirmwareVersion;->moduleId:I

    .line 41
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x100

    .line 44
    iput-object p1, p0, Ldji/pilot/upgrade/FirmwareVersion;->versionStr:Ljava/lang/String;

    .line 45
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 47
    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 48
    const-string v1, "TAG"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    iget-object v1, p0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v2, :cond_2

    iget v1, p0, Ldji/pilot/upgrade/FirmwareVersion;->moduleId:I

    if-eqz v1, :cond_1

    iget v1, p0, Ldji/pilot/upgrade/FirmwareVersion;->moduleId:I

    if-ne v1, v4, :cond_2

    .line 53
    :cond_1
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v6

    mul-long/2addr v2, v6

    mul-long/2addr v2, v6

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_2
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v6

    mul-long/2addr v2, v6

    mul-long/2addr v2, v6

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aget-object v1, v0, v8

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/upgrade/FirmwareVersion;->versionStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
