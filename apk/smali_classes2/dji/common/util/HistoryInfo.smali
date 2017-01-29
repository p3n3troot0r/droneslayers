.class public Ldji/common/util/HistoryInfo;
.super Ljava/lang/Object;


# static fields
.field private static final FLAG_DISCHARGE:I = 0x20000

.field private static final FLAG_DISCHARGE_NEW:J = 0x200000L

.field private static final FLAG_FIRSTLEVEL_CURRENT:I = 0x1

.field private static final FLAG_FIRSTLEVEL_CURRENT_NEW:J = 0x1L

.field private static final FLAG_FIRSTLEVEL_LOWTEMP:I = 0x10

.field private static final FLAG_FIRSTLEVEL_LOWTEMP_NEW:J = 0x10L

.field private static final FLAG_FIRSTLEVEL_OVERTEMP:I = 0x4

.field private static final FLAG_FIRSTLEVEL_OVERTEMP_NEW:J = 0x4L

.field private static final FLAG_INVALID:I = 0x1c00

.field private static final FLAG_INVALID_NEW:J = 0x1f000L

.field private static final FLAG_REPLACE:I = 0xe000

.field private static final FLAG_SECONDLEVEL_CURRENT:I = 0x2

.field private static final FLAG_SECONDLEVEL_CURRENT_NEW:J = 0x2L

.field private static final FLAG_SECONDLEVEL_LOWTEMP:I = 0x20

.field private static final FLAG_SECONDLEVEL_LOWTEMP_NEW:J = 0x20L

.field private static final FLAG_SECONDLEVEL_OVERTEMP:I = 0x8

.field private static final FLAG_SECONDLEVEL_OVERTEMP_NEW:J = 0x8L

.field private static final FLAG_SHORT_CIRCUIT:I = 0x40

.field private static final FLAG_SHORT_CIRCUIT_NEW:J = 0x40L

.field private static final FLAG_UNDER_VOLTAGE:I = 0x380

.field private static final FLAG_UNDER_VOLTAGE_NEW:J = 0xf80L

.field private static final FLAG_WATCHDOG_RESET:I = 0x10000

.field private static final FLAG_WATCHDOG_RESET_NEW:J = 0x100000L

.field public static final VALUE_ALREADY_REPLACE:B = 0x1t

.field public static final VALUE_NO_REPLACE:B


# instance fields
.field private mConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

.field private mDischargeFlag:Z

.field private mFirstLevelCurrent:Z

.field private mFirstLevelLowTemp:Z

.field private mFirstLevelOverTemp:Z

.field private mInvalidNum:B

.field private mOriginalError:I

.field private mOriginalNewError:J

.field private mReplaceFlag:B

.field private mSecondLevelCurrent:Z

.field private mSecondLevelLowTemp:Z

.field private mSecondLevelOverTemp:Z

.field private mShortCircuit:Z

.field private mUnderVoltageNum:B

.field private mWatchDogReset:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v2, p0, Ldji/common/util/HistoryInfo;->mOriginalError:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/common/util/HistoryInfo;->mOriginalNewError:J

    .line 43
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    iput-object v0, p0, Ldji/common/util/HistoryInfo;->mConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 45
    iput-boolean v2, p0, Ldji/common/util/HistoryInfo;->mFirstLevelCurrent:Z

    .line 46
    iput-boolean v2, p0, Ldji/common/util/HistoryInfo;->mSecondLevelCurrent:Z

    .line 47
    iput-boolean v2, p0, Ldji/common/util/HistoryInfo;->mFirstLevelOverTemp:Z

    .line 48
    iput-boolean v2, p0, Ldji/common/util/HistoryInfo;->mSecondLevelOverTemp:Z

    .line 49
    iput-boolean v2, p0, Ldji/common/util/HistoryInfo;->mFirstLevelLowTemp:Z

    .line 50
    iput-boolean v2, p0, Ldji/common/util/HistoryInfo;->mSecondLevelLowTemp:Z

    .line 51
    iput-boolean v2, p0, Ldji/common/util/HistoryInfo;->mShortCircuit:Z

    .line 52
    iput-byte v2, p0, Ldji/common/util/HistoryInfo;->mUnderVoltageNum:B

    .line 53
    iput-byte v2, p0, Ldji/common/util/HistoryInfo;->mInvalidNum:B

    .line 54
    iput-byte v2, p0, Ldji/common/util/HistoryInfo;->mReplaceFlag:B

    .line 55
    iput-boolean v2, p0, Ldji/common/util/HistoryInfo;->mWatchDogReset:Z

    .line 56
    iput-boolean v2, p0, Ldji/common/util/HistoryInfo;->mDischargeFlag:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 309
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 310
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/common/util/HistoryInfo;

    if-eqz v1, :cond_0

    .line 311
    check-cast p1, Ldji/common/util/HistoryInfo;

    .line 312
    iget v1, p0, Ldji/common/util/HistoryInfo;->mOriginalError:I

    iget v2, p1, Ldji/common/util/HistoryInfo;->mOriginalError:I

    if-ne v1, v2, :cond_0

    .line 313
    const/4 v0, 0x1

    .line 316
    :cond_0
    return v0
.end method

.method public getConnStatus()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/common/util/HistoryInfo;->mConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    return-object v0
.end method

.method public getInvalidNum()B
    .locals 1

    .prologue
    .line 190
    iget-byte v0, p0, Ldji/common/util/HistoryInfo;->mInvalidNum:B

    return v0
.end method

.method public getReplaceFlag()B
    .locals 1

    .prologue
    .line 201
    iget-byte v0, p0, Ldji/common/util/HistoryInfo;->mReplaceFlag:B

    return v0
.end method

.method public getUnderVoltageNum()B
    .locals 1

    .prologue
    .line 179
    iget-byte v0, p0, Ldji/common/util/HistoryInfo;->mUnderVoltageNum:B

    return v0
.end method

.method public hasConnError()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/common/util/HistoryInfo;->mConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDischargeSelf()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Ldji/common/util/HistoryInfo;->mDischargeFlag:Z

    return v0
.end method

.method public hasError()Z
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ldji/common/util/HistoryInfo;->hasFirstLevelCurrent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/common/util/HistoryInfo;->hasSecondLevelCurrent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/common/util/HistoryInfo;->hasFirstLevelOverTemp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/common/util/HistoryInfo;->hasSecondLevelOverTemp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Ldji/common/util/HistoryInfo;->hasFirstLevelLowTemp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/common/util/HistoryInfo;->hasSecondLevelLowTemp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/common/util/HistoryInfo;->hasShortCircuit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/common/util/HistoryInfo;->getUnderVoltageNum()B

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Ldji/common/util/HistoryInfo;->getInvalidNum()B

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/common/util/HistoryInfo;->hasDischargeSelf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/common/util/HistoryInfo;->mConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->NORMAL:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFirstLevelCurrent()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Ldji/common/util/HistoryInfo;->mFirstLevelCurrent:Z

    return v0
.end method

.method public hasFirstLevelLowTemp()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Ldji/common/util/HistoryInfo;->mFirstLevelLowTemp:Z

    return v0
.end method

.method public hasFirstLevelOverTemp()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Ldji/common/util/HistoryInfo;->mFirstLevelOverTemp:Z

    return v0
.end method

.method public hasSecondLevelCurrent()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Ldji/common/util/HistoryInfo;->mSecondLevelCurrent:Z

    return v0
.end method

.method public hasSecondLevelLowTemp()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Ldji/common/util/HistoryInfo;->mSecondLevelLowTemp:Z

    return v0
.end method

.method public hasSecondLevelOverTemp()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Ldji/common/util/HistoryInfo;->mSecondLevelOverTemp:Z

    return v0
.end method

.method public hasShortCircuit()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Ldji/common/util/HistoryInfo;->mShortCircuit:Z

    return v0
.end method

.method public hasWatchDogReset()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Ldji/common/util/HistoryInfo;->mWatchDogReset:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Ldji/common/util/HistoryInfo;->mOriginalError:I

    return v0
.end method

.method public parse(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 248
    invoke-virtual {p0}, Ldji/common/util/HistoryInfo;->reset()V

    .line 249
    iput p1, p0, Ldji/common/util/HistoryInfo;->mOriginalError:I

    .line 250
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mFirstLevelCurrent:Z

    .line 251
    and-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mSecondLevelCurrent:Z

    .line 252
    and-int/lit8 v0, p1, 0x4

    ushr-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mFirstLevelOverTemp:Z

    .line 253
    and-int/lit8 v0, p1, 0x8

    ushr-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mSecondLevelOverTemp:Z

    .line 254
    and-int/lit8 v0, p1, 0x10

    ushr-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mFirstLevelLowTemp:Z

    .line 255
    and-int/lit8 v0, p1, 0x20

    ushr-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mSecondLevelLowTemp:Z

    .line 256
    and-int/lit8 v0, p1, 0x40

    ushr-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mShortCircuit:Z

    .line 257
    and-int/lit16 v0, p1, 0x380

    ushr-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/common/util/HistoryInfo;->mUnderVoltageNum:B

    .line 258
    and-int/lit16 v0, p1, 0x1c00

    ushr-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/common/util/HistoryInfo;->mInvalidNum:B

    .line 259
    const v0, 0xe000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0xd

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/common/util/HistoryInfo;->mReplaceFlag:B

    .line 260
    const/high16 v0, 0x10000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mWatchDogReset:Z

    .line 261
    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x11

    if-eqz v0, :cond_8

    :goto_8
    iput-boolean v1, p0, Ldji/common/util/HistoryInfo;->mDischargeFlag:Z

    .line 262
    return-void

    :cond_0
    move v0, v2

    .line 250
    goto :goto_0

    :cond_1
    move v0, v2

    .line 251
    goto :goto_1

    :cond_2
    move v0, v2

    .line 252
    goto :goto_2

    :cond_3
    move v0, v2

    .line 253
    goto :goto_3

    :cond_4
    move v0, v2

    .line 254
    goto :goto_4

    :cond_5
    move v0, v2

    .line 255
    goto :goto_5

    :cond_6
    move v0, v2

    .line 256
    goto :goto_6

    :cond_7
    move v0, v2

    .line 260
    goto :goto_7

    :cond_8
    move v1, v2

    .line 261
    goto :goto_8
.end method

.method public parse(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 336
    invoke-virtual {p0}, Ldji/common/util/HistoryInfo;->reset()V

    .line 337
    iput-wide p1, p0, Ldji/common/util/HistoryInfo;->mOriginalNewError:J

    .line 338
    const-wide/16 v4, 0x1

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mFirstLevelCurrent:Z

    .line 339
    const-wide/16 v4, 0x2

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mSecondLevelCurrent:Z

    .line 340
    const-wide/16 v4, 0x4

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mFirstLevelOverTemp:Z

    .line 341
    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mSecondLevelOverTemp:Z

    .line 342
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mFirstLevelLowTemp:Z

    .line 343
    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mSecondLevelLowTemp:Z

    .line 344
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mShortCircuit:Z

    .line 345
    const-wide/16 v4, 0xf80

    and-long/2addr v4, p1

    const/4 v0, 0x7

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/common/util/HistoryInfo;->mUnderVoltageNum:B

    .line 346
    const-wide/32 v4, 0x1f000

    and-long/2addr v4, p1

    const/16 v0, 0xc

    shr-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/common/util/HistoryInfo;->mInvalidNum:B

    .line 347
    iput-byte v2, p0, Ldji/common/util/HistoryInfo;->mReplaceFlag:B

    .line 348
    const-wide/32 v4, 0x100000

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mWatchDogReset:Z

    .line 349
    const-wide/32 v4, 0x200000

    and-long/2addr v4, p1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    :goto_8
    iput-boolean v1, p0, Ldji/common/util/HistoryInfo;->mDischargeFlag:Z

    .line 350
    return-void

    :cond_0
    move v0, v2

    .line 338
    goto :goto_0

    :cond_1
    move v0, v2

    .line 339
    goto :goto_1

    :cond_2
    move v0, v2

    .line 340
    goto :goto_2

    :cond_3
    move v0, v2

    .line 341
    goto :goto_3

    :cond_4
    move v0, v2

    .line 342
    goto :goto_4

    :cond_5
    move v0, v2

    .line 343
    goto :goto_5

    :cond_6
    move v0, v2

    .line 344
    goto :goto_6

    :cond_7
    move v0, v2

    .line 348
    goto :goto_7

    :cond_8
    move v1, v2

    .line 349
    goto :goto_8
.end method

.method public parseSimple(I)V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Ldji/common/util/HistoryInfo;->resetSimple()V

    .line 235
    iput p1, p0, Ldji/common/util/HistoryInfo;->mOriginalError:I

    .line 236
    and-int/lit16 v0, p1, 0x380

    ushr-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/common/util/HistoryInfo;->mUnderVoltageNum:B

    .line 237
    and-int/lit16 v0, p1, 0x1c00

    ushr-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/common/util/HistoryInfo;->mInvalidNum:B

    .line 238
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mFirstLevelCurrent:Z

    .line 283
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mSecondLevelCurrent:Z

    .line 284
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mFirstLevelOverTemp:Z

    .line 285
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mSecondLevelOverTemp:Z

    .line 286
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mFirstLevelLowTemp:Z

    .line 287
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mSecondLevelLowTemp:Z

    .line 288
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mShortCircuit:Z

    .line 289
    iput-byte v0, p0, Ldji/common/util/HistoryInfo;->mUnderVoltageNum:B

    .line 290
    iput-byte v0, p0, Ldji/common/util/HistoryInfo;->mInvalidNum:B

    .line 291
    iput-byte v0, p0, Ldji/common/util/HistoryInfo;->mReplaceFlag:B

    .line 292
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mWatchDogReset:Z

    .line 293
    iput-boolean v0, p0, Ldji/common/util/HistoryInfo;->mDischargeFlag:Z

    .line 294
    return-void
.end method

.method public resetSimple()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 303
    iput-byte v0, p0, Ldji/common/util/HistoryInfo;->mUnderVoltageNum:B

    .line 304
    iput-byte v0, p0, Ldji/common/util/HistoryInfo;->mInvalidNum:B

    .line 305
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Ldji/common/util/HistoryInfo;->mOriginalError:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateConnStatus(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Ldji/common/util/HistoryInfo;->mConnStatus:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    .line 273
    return-void
.end method
