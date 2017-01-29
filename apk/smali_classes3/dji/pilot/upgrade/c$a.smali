.class Ldji/pilot/upgrade/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/upgrade/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/upgrade/c;

.field private b:Ldji/pilot/upgrade/FirmwareVersion;


# direct methods
.method public constructor <init>(Ldji/pilot/upgrade/c;Ldji/pilot/upgrade/FirmwareVersion;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/pilot/upgrade/c$a;->a:Ldji/pilot/upgrade/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    .line 114
    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 170
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget-object v3, v3, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 171
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    .line 172
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->a:Ldji/pilot/upgrade/c;

    invoke-static {v0}, Ldji/pilot/upgrade/c;->b(Ldji/pilot/upgrade/c;)V

    .line 173
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v4, 0x0

    .line 118
    check-cast p1, Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 120
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget-object v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->moduleId:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 121
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/upgrade/FirmwareVersion;->setVersion(Ljava/lang/String;)V

    .line 128
    :goto_0
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget-object v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget-object v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget-object v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget-object v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_1

    .line 132
    :cond_0
    invoke-virtual {p1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderByte(I)I

    move-result v0

    .line 134
    iget-object v1, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget v1, v1, Ldji/pilot/upgrade/FirmwareVersion;->moduleId:I

    if-eq v1, v0, :cond_1

    .line 135
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iput-wide v6, v0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    .line 136
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iput-object v4, v0, Ldji/pilot/upgrade/FirmwareVersion;->versionStr:Ljava/lang/String;

    .line 143
    :cond_1
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget-object v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_3

    .line 144
    invoke-virtual {p1, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmByte(I)I

    move-result v0

    .line 145
    if-ne v0, v2, :cond_2

    iget-object v1, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget-object v1, v1, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    const-string v2, "1100"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iput-wide v6, v1, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    .line 147
    iget-object v1, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iput-object v4, v1, Ldji/pilot/upgrade/FirmwareVersion;->versionStr:Ljava/lang/String;

    .line 150
    :cond_2
    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget-object v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    const-string v1, "1101"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iput-wide v6, v0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    .line 152
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iput-object v4, v0, Ldji/pilot/upgrade/FirmwareVersion;->versionStr:Ljava/lang/String;

    .line 157
    :cond_3
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget-object v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget-wide v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 158
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iput-wide v6, v0, Ldji/pilot/upgrade/FirmwareVersion;->version:J

    .line 159
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iput-object v4, v0, Ldji/pilot/upgrade/FirmwareVersion;->versionStr:Ljava/lang/String;

    .line 162
    :cond_4
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->a:Ldji/pilot/upgrade/c;

    invoke-static {v0}, Ldji/pilot/upgrade/c;->a(Ldji/pilot/upgrade/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget-object v1, v1, Ldji/pilot/upgrade/FirmwareVersion;->firmware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->a:Ldji/pilot/upgrade/c;

    invoke-static {v0}, Ldji/pilot/upgrade/c;->b(Ldji/pilot/upgrade/c;)V

    .line 166
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget-object v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    iget v0, v0, Ldji/pilot/upgrade/FirmwareVersion;->moduleId:I

    if-ne v0, v3, :cond_6

    .line 123
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/upgrade/FirmwareVersion;->setVersion(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, Ldji/pilot/upgrade/c$a;->b:Ldji/pilot/upgrade/FirmwareVersion;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/upgrade/FirmwareVersion;->setVersion(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
