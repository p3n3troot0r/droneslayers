.class public Ldji/sdksharedlib/hardware/abstractions/b/k;
.super Ldji/sdksharedlib/hardware/abstractions/b/a;


# instance fields
.field public final h:Ljava/lang/String;

.field protected i:I

.field protected j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

.field protected k:Ldji/sdksharedlib/hardware/abstractions/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;-><init>()V

    .line 41
    const-string v0, "DJISDKCacheSmartBatteryAbstraction"

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->h:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->i:I

    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "LifeTimeRemainingPercentage"
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->k:Ldji/sdksharedlib/hardware/abstractions/b/a/e;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/k$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/k$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/e;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/f;)V

    .line 93
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V
    .locals 2

    .prologue
    .line 477
    if-eqz p1, :cond_0

    .line 478
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    move-result-object v0

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/k$7;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/b/k$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/k;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetBarCode;->start(Ldji/midware/e/d;)V

    .line 498
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SelfDischargeDay"
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 389
    :cond_0
    if-eqz p2, :cond_2

    .line 390
    if-eqz p2, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/a;->h:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 410
    :cond_1
    :goto_0
    return-void

    .line 396
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    .line 397
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setType(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setDays(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/k$4;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/k$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 54
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    invoke-direct {v0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;-><init>(I)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    .line 55
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/a/e;

    invoke-direct {v0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/a/e;-><init>(I)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->k:Ldji/sdksharedlib/hardware/abstractions/b/a/e;

    .line 56
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "NumberOfDischarge"
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->k:Ldji/sdksharedlib/hardware/abstractions/b/a/e;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/k$8;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/k$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/e;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/f;)V

    .line 121
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FullChargeEnergy"
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/k$9;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/k$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 150
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CurrentCurrent"
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/k$10;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/k$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 178
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->e()V

    .line 61
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CurrentEnergy"
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/k$11;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/k$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 204
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CurrentVoltage"
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/k$12;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/k$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 232
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "EnergyRemainingPercentage"
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/k$13;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/k$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 260
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwareVersion"
    .end annotation

    .prologue
    .line 438
    const-string v0, "."

    .line 440
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 441
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 442
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/k$6;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/k$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/midware/data/model/P3/DataCommonGetVersion;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 456
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SelfDischargeDay"
    .end annotation

    .prologue
    .line 415
    if-eqz p1, :cond_0

    .line 418
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v0

    .line 419
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->setType(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/b/k$5;

    invoke-direct {v2, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/k$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetSetSelfDischargeDays;->start(Ldji/midware/e/d;)V

    .line 433
    :cond_0
    return-void
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CurrentWarningInformation"
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/k$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/k$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 346
    return-void
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "WarningInformationRecords"
    .end annotation

    .prologue
    .line 293
    if-eqz p1, :cond_0

    .line 294
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;

    move-result-object v0

    .line 295
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/b/k$15;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/k$15;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetHistory;->start(Ldji/midware/e/d;)V

    .line 325
    :cond_0
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/k;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    .line 468
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "InternalSerialNumber"
    .end annotation

    .prologue
    .line 473
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/k;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    .line 474
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CellVoltages"
    .end annotation

    .prologue
    .line 352
    if-eqz p1, :cond_0

    .line 353
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    move-result-object v0

    .line 354
    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->setRequestPush(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    .line 355
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/k$3;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/k$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->start(Ldji/midware/e/d;)V

    .line 382
    :cond_0
    return-void
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Temperature"
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/k;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/k$14;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/k$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/k;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/a;)V

    .line 288
    return-void
.end method
