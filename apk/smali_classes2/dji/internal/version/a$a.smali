.class Ldji/internal/version/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/version/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/version/a;

.field private b:Ldji/internal/version/DJIDeviceVersion;


# direct methods
.method public constructor <init>(Ldji/internal/version/a;Ldji/internal/version/DJIDeviceVersion;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldji/internal/version/a$a;->a:Ldji/internal/version/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    .line 123
    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Ldji/internal/version/a$a;->a:Ldji/internal/version/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iget-object v2, v2, Ldji/internal/version/DJIDeviceVersion;->firmware:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/version/a;->a(Ldji/internal/version/a;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Ldji/internal/version/DJIDeviceVersion;->version:J

    .line 166
    iget-object v0, p0, Ldji/internal/version/a$a;->a:Ldji/internal/version/a;

    invoke-static {v0}, Ldji/internal/version/a;->c(Ldji/internal/version/a;)V

    .line 167
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    const/4 v4, 0x0

    .line 127
    check-cast p1, Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 129
    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iget-object v0, v0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iget v0, v0, Ldji/internal/version/DJIDeviceVersion;->moduleId:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 130
    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIDeviceVersion;->setVersion(Ljava/lang/String;)V

    .line 137
    :goto_0
    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iget-object v0, v0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iget-object v0, v0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iget-object v0, v0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iget-object v0, v0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_1

    .line 141
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderByte(I)I

    move-result v0

    .line 143
    iget-object v1, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iget v1, v1, Ldji/internal/version/DJIDeviceVersion;->moduleId:I

    if-eq v1, v0, :cond_1

    .line 144
    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iput-wide v6, v0, Ldji/internal/version/DJIDeviceVersion;->version:J

    .line 145
    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iput-object v4, v0, Ldji/internal/version/DJIDeviceVersion;->versionStr:Ljava/lang/String;

    .line 151
    :cond_1
    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iget-object v0, v0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iget-wide v0, v0, Ldji/internal/version/DJIDeviceVersion;->version:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iput-wide v6, v0, Ldji/internal/version/DJIDeviceVersion;->version:J

    .line 153
    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iput-object v4, v0, Ldji/internal/version/DJIDeviceVersion;->versionStr:Ljava/lang/String;

    .line 156
    :cond_2
    iget-object v0, p0, Ldji/internal/version/a$a;->a:Ldji/internal/version/a;

    invoke-static {v0}, Ldji/internal/version/a;->b(Ldji/internal/version/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iget-object v1, v1, Ldji/internal/version/DJIDeviceVersion;->firmware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Ldji/internal/version/a$a;->a:Ldji/internal/version/a;

    invoke-static {v0}, Ldji/internal/version/a;->c(Ldji/internal/version/a;)V

    .line 160
    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iget-object v0, v0, Ldji/internal/version/DJIDeviceVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    iget v0, v0, Ldji/internal/version/DJIDeviceVersion;->moduleId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 132
    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIDeviceVersion;->setVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Ldji/internal/version/a$a;->b:Ldji/internal/version/DJIDeviceVersion;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/internal/version/DJIDeviceVersion;->setVersion(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
