.class public Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;
    }
.end annotation


# static fields
.field public static final MaskBatteryCellError:I = 0x40

.field public static final MaskBatteryCommunicateError:I = 0x80

.field public static final MaskBatteryDangerous:I = 0x2000

.field public static final MaskBatteryDangerousWarning:I = 0x4000

.field public static final MaskBatteryFirstChargeNotFull:I = 0x800

.field public static final MaskBatteryLimitOutputMax:I = 0x1000

.field public static final MaskBatteryNotReady:I = 0x400

.field public static final MaskBatteryTempVoltageLow:I = 0x200

.field public static final MaskMainVoltageLowGoHOme:I = 0x10

.field public static final MaskMainVoltageLowLand:I = 0x20

.field public static final MaskSmartBatteryReqGoHome:I = 0x4

.field public static final MaskSmartBatteryReqLand:I = 0x8

.field public static final MaskUserBatteryReqGoHome:I = 0x1

.field public static final MaskUserBatteryReqLand:I = 0x2

.field public static final MaskVoltageLowNeedLand:I = 0x100

.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->instance:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 34
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->instance:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->instance:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->instance:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public getBattery()I
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Ldji/midware/data/manager/P3/d;->isNewForOsd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/16 v0, 0x1a

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getBattery()I

    move-result v0

    goto :goto_0
.end method

.method public getBatteryPercent()I
    .locals 3

    .prologue
    .line 189
    const/16 v0, 0x1a

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGoHomeBattery()I
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x6

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGoHomeCountDown()I
    .locals 3

    .prologue
    .line 159
    const/16 v0, 0x17

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGoHomeStatus()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;
    .locals 3

    .prologue
    .line 147
    const/16 v0, 0x16

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    int-to-byte v0, v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;->find(B)Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartGoHomeStatus;

    move-result-object v0

    return-object v0
.end method

.method public getGoHomeTime()I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 55
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLandBattery()I
    .locals 3

    .prologue
    .line 88
    const/16 v0, 0x8

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLandTime()I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x4

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLowWarning()I
    .locals 3

    .prologue
    .line 200
    const/16 v0, 0x1b

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    return v0
.end method

.method public getLowWarningGoHome()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 211
    const/16 v0, 0x1b

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSafeFlyRadius()F
    .locals 3

    .prologue
    .line 99
    const/16 v0, 0xa

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSeriousLowWarning()I
    .locals 3

    .prologue
    .line 222
    const/16 v0, 0x1c

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    return v0
.end method

.method public getSeriousLowWarningLanding()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 233
    const/16 v0, 0x1c

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatus()I
    .locals 3

    .prologue
    .line 136
    const/16 v0, 0x12

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUsefulTime()I
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVoltage()I
    .locals 3

    .prologue
    .line 170
    const/16 v0, 0x18

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVoltagePercent()I
    .locals 3

    .prologue
    .line 244
    const/16 v0, 0x1d

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVolumeComsume()F
    .locals 3

    .prologue
    .line 110
    const/16 v0, 0xe

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
