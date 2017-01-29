.class public Ldji/sdksharedlib/hardware/abstractions/b/a;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheBatteryAbstraction"

.field protected static final f:F = 273.15f


# instance fields
.field protected b:Z

.field protected c:I

.field protected d:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

.field protected e:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

.field g:[Ldji/common/battery/DJIBatteryCell;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a;->b:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a;->c:I

    .line 53
    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a;->d:Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;

    .line 54
    iput-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/a;->e:Ldji/midware/data/model/P3/DataSmartBatteryGetStaticData;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 453
    const-class v0, Ldji/sdksharedlib/b/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 454
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V
    .locals 2

    .prologue
    .line 309
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 310
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 311
    new-instance v0, Ldji/midware/data/model/b/b;

    invoke-direct {v0}, Ldji/midware/data/model/b/b;-><init>()V

    .line 312
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/b/b;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a$7;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/b;->start(Ldji/midware/e/d;)V

    .line 365
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 347
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a$8;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 348
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SelfDischargeDay"
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    .line 167
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 168
    :cond_0
    if-eqz p2, :cond_1

    .line 169
    sget-object v1, Ldji/midware/data/config/P3/a;->h:Ldji/midware/data/config/P3/a;

    invoke-static {v1}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {p2, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 172
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 173
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_3

    .line 174
    :cond_2
    new-instance v1, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;-><init>()V

    .line 175
    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->a(I)Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    .line 176
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->b(I)Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a$2;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSetSelfDischarge;->start(Ldji/midware/e/d;)V

    .line 203
    :goto_0
    return-void

    .line 189
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->getInstance()Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setDays(I)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setFlag(Z)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b/a$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 62
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->r()V

    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b()V

    .line 65
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V

    .line 75
    return-void
.end method

.method protected c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    const-class v0, Ldji/sdksharedlib/b/a;

    return-object v0
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 292
    .line 293
    invoke-static {p1}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 295
    return-object v0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 70
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 71
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwareVersion"
    .end annotation

    .prologue
    .line 146
    const-string v0, "."

    .line 147
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 148
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 149
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a$1;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/midware/data/model/P3/DataCommonGetVersion;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 162
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SelfDischargeDay"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 208
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 209
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;-><init>()V

    .line 210
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->setEncrypt(I)Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    .line 211
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a$4;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->start(Ldji/midware/e/d;)V

    .line 243
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->getInstance()Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v0

    .line 229
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setFlag(Z)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->setDays(I)Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/b/a$5;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/midware/data/model/P3/DataCenterSelfDischarge;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 8
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CurrentWarningInformation"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 247
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    move-result-object v7

    .line 248
    if-nez v7, :cond_0

    .line 249
    if-eqz p1, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/a;->l:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 251
    :cond_0
    if-eqz p1, :cond_5

    .line 252
    new-instance v0, Ldji/common/battery/DJIBatteryWarningInformation;

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstDischargeStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondDischargeStatus()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    move v1, v4

    .line 253
    :goto_0
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstOverheatStatus()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondOverheatStatus()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    move v2, v4

    .line 254
    :goto_1
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstLowheatStatus()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondLowheatStatus()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v3, v4

    .line 255
    :cond_4
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getDischargeShortCircuit()Z

    move-result v4

    .line 256
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getCustomDischarge()Z

    move-result v5

    .line 257
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getUnderVoltageBatteryCellIndex()S

    move-result v6

    .line 258
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getDamagedBatteryCellIndex()S

    move-result v7

    invoke-direct/range {v0 .. v7}, Ldji/common/battery/DJIBatteryWarningInformation;-><init>(ZZZZZSS)V

    .line 252
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 260
    :cond_5
    return-void

    :cond_6
    move v1, v3

    .line 252
    goto :goto_0

    :cond_7
    move v2, v3

    .line 253
    goto :goto_1
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "WarningInformationRecords"
    .end annotation

    .prologue
    .line 264
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->getInstance()Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/a$6;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetBatteryHistory;->start(Ldji/midware/e/d;)V

    .line 289
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    .line 301
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "InternalSerialNumber"
    .end annotation

    .prologue
    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    .line 306
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CellVoltages"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 371
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getPartVoltages()[I

    move-result-object v2

    .line 376
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget v4, v2, v1

    .line 377
    if-eqz v4, :cond_3

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 380
    if-nez v4, :cond_2

    .line 385
    :cond_0
    if-eqz p1, :cond_1

    .line 386
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldji/common/battery/DJIBatteryCell;

    .line 387
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/DJIBatteryCell;

    .line 388
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 394
    :cond_1
    :goto_2
    return-void

    .line 383
    :cond_2
    new-instance v5, Ldji/common/battery/DJIBatteryCell;

    invoke-direct {v5, v4}, Ldji/common/battery/DJIBatteryCell;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 376
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 393
    :cond_4
    if-eqz p1, :cond_1

    sget-object v0, Ldji/midware/data/config/P3/a;->l:Ldji/midware/data/config/P3/a;

    invoke-static {v0}, Ldji/common/error/DJIBatteryError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_2
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "NumberOfCells"
    .end annotation

    .prologue
    .line 400
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/a$9;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/a$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 429
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 430
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x64

    .line 88
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getFullCapacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "FullChargeEnergy"

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getConnStatus()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    invoke-static {v0}, Ldji/common/battery/DJIBatteryStatus;->find(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)Ldji/common/battery/DJIBatteryStatus;

    move-result-object v0

    const-string v3, "Status"

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrentCapacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "CurrentEnergy"

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrentPV()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "CurrentVoltage"

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "CurrentCurrent"

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getLife()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "LifeTimeRemainingPercentage"

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_7

    .line 103
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getBatteryType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;->NonSmart:Ldji/midware/data/model/P3/DataOsdGetPushCommon$BatteryType;

    if-ne v0, v3, :cond_6

    .line 105
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getVoltagePercent()I

    move-result v0

    .line 114
    :goto_0
    if-le v0, v1, :cond_8

    move v0, v1

    .line 120
    :cond_0
    :goto_1
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v3

    sget-object v4, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-eq v3, v4, :cond_1

    .line 121
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v3

    sget-object v4, Ldji/midware/c/a$c;->i:Ldji/midware/c/a$c;

    if-ne v3, v4, :cond_3

    .line 122
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRelativeCapacity()I

    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x3

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    const/high16 v3, 0x42c20000    # 97.0f

    div-float/2addr v0, v3

    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v0, v4

    .line 124
    if-le v0, v1, :cond_2

    move v0, v1

    .line 125
    :cond_2
    if-gez v0, :cond_9

    :goto_2
    move v0, v2

    .line 128
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "EnergyRemainingPercentage"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getTemperature()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const v1, 0x43889333    # 273.15f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "Temperature"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getLoopNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "NumberOfDischarge"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getPartVoltages()[I

    move-result-object v0

    const-string v1, "CellVoltage"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isBatteryOnCharge()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsBatteryOnCharge"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :cond_5
    return-void

    .line 107
    :cond_6
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getBattery()I

    move-result v0

    goto/16 :goto_0

    .line 111
    :cond_7
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getBattery()I

    move-result v0

    goto/16 :goto_0

    .line 116
    :cond_8
    if-gez v0, :cond_0

    move v0, v2

    .line 117
    goto/16 :goto_1

    :cond_9
    move v2, v0

    .line 125
    goto :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "isSmartBattery"
    .end annotation

    .prologue
    .line 435
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 436
    :cond_0
    return-void
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/a;->b:Z

    return v0
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isSmartBattery"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 462
    return-void
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x1

    return v0
.end method
