.class public Ldji/midware/data/model/P3/DataCameraGetPushTauParam;
.super Ldji/midware/data/model/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;,
        Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;,
        Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushTauParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/model/a/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->instance:Ldji/midware/data/model/P3/DataCameraGetPushTauParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method public getACE()I
    .locals 3

    .prologue
    .line 142
    const/16 v0, 0xa

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x7

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    return-object v0
.end method

.method public getAreaThermometricAverage()F
    .locals 3

    .prologue
    .line 562
    const/16 v0, 0x4a

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAreaThermometricBottom()I
    .locals 3

    .prologue
    .line 551
    const/16 v0, 0x48

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAreaThermometricLeft()I
    .locals 3

    .prologue
    .line 518
    const/16 v0, 0x42

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAreaThermometricMax()F
    .locals 3

    .prologue
    .line 584
    const/16 v0, 0x52

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAreaThermometricMaxX()I
    .locals 3

    .prologue
    .line 617
    const/16 v0, 0x5a

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAreaThermometricMaxY()I
    .locals 3

    .prologue
    .line 628
    const/16 v0, 0x5c

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAreaThermometricMin()F
    .locals 3

    .prologue
    .line 573
    const/16 v0, 0x4e

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAreaThermometricMinX()I
    .locals 3

    .prologue
    .line 595
    const/16 v0, 0x56

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAreaThermometricMinY()I
    .locals 3

    .prologue
    .line 606
    const/16 v0, 0x58

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAreaThermometricRight()I
    .locals 3

    .prologue
    .line 540
    const/16 v0, 0x46

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAreaThermometricTop()I
    .locals 3

    .prologue
    .line 529
    const/16 v0, 0x44

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAtmosphereTemperature()S
    .locals 3

    .prologue
    .line 449
    const/16 v0, 0x36

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getAtmosphereTransmission()S
    .locals 3

    .prologue
    .line 438
    const/16 v0, 0x34

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getBackgroundTemperature()S
    .locals 3

    .prologue
    .line 460
    const/16 v0, 0x38

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getBrightness()I
    .locals 3

    .prologue
    .line 175
    const/16 v0, 0xf

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContrast()I
    .locals 3

    .prologue
    .line 164
    const/16 v0, 0xe

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDDE()I
    .locals 3

    .prologue
    .line 131
    const/16 v0, 0x8

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getDigitalFilter()I
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x6

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getExterParamType()Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;
    .locals 3

    .prologue
    .line 416
    const/16 v0, 0x31

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->find(I)Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    move-result-object v0

    return-object v0
.end method

.method public getFFCMode()Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;
    .locals 3

    .prologue
    .line 383
    const/16 v0, 0x2f

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;->find(I)Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;

    move-result-object v0

    return-object v0
.end method

.method public getGainMode()Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;
    .locals 3

    .prologue
    .line 329
    const/16 v0, 0x29

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;

    move-result-object v0

    return-object v0
.end method

.method public getImageFormat()I
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIsothermLower()S
    .locals 3

    .prologue
    .line 263
    const/16 v0, 0x21

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getIsothermMiddle()S
    .locals 3

    .prologue
    .line 274
    const/16 v0, 0x23

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getIsothermUnit()I
    .locals 3

    .prologue
    .line 252
    const/16 v0, 0x20

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIsothermUpper()S
    .locals 3

    .prologue
    .line 285
    const/16 v0, 0x25

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getLenFocusLength()Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;
    .locals 3

    .prologue
    .line 351
    const/16 v0, 0x2b

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;

    move-result-object v0

    return-object v0
.end method

.method public getLenFps()Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;
    .locals 3

    .prologue
    .line 362
    const/16 v0, 0x2c

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    move-result-object v0

    return-object v0
.end method

.method public getObjectControl()I
    .locals 3

    .prologue
    .line 318
    const/16 v0, 0x28

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPhotoInterval()I
    .locals 3

    .prologue
    .line 373
    const/16 v0, 0x2d

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getROIType()Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;
    .locals 3

    .prologue
    .line 230
    const/16 v0, 0x1e

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    move-result-object v0

    return-object v0
.end method

.method public getSSO()I
    .locals 3

    .prologue
    .line 153
    const/16 v0, 0xc

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getShotCountDown()I
    .locals 3

    .prologue
    .line 219
    const/16 v0, 0x1d

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTargetEmissivity()S
    .locals 3

    .prologue
    .line 427
    const/16 v0, 0x32

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getThermometricTemp()F
    .locals 3

    .prologue
    .line 208
    const/16 v0, 0x19

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getThermometricType()Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;
    .locals 3

    .prologue
    .line 296
    const/16 v0, 0x27

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v0

    return-object v0
.end method

.method public getThermometricXAxis()F
    .locals 3

    .prologue
    .line 186
    const/16 v0, 0x11

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getThermometricYAxis()F
    .locals 3

    .prologue
    .line 197
    const/16 v0, 0x15

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getVideoFormat()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoFps()I
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoResolution()Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;
    .locals 3

    .prologue
    .line 340
    const/16 v0, 0x2a

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;

    move-result-object v0

    return-object v0
.end method

.method public getWindowReflectedTemperature()S
    .locals 3

    .prologue
    .line 507
    const/16 v0, 0x40

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getWindowReflection()S
    .locals 3

    .prologue
    .line 495
    const/16 v0, 0x3e

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getWindowTemperature()S
    .locals 3

    .prologue
    .line 483
    const/16 v0, 0x3c

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getWindowTransmission()S
    .locals 3

    .prologue
    .line 472
    const/16 v0, 0x3a

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getZoomMode()Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->find(I)Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    move-result-object v0

    return-object v0
.end method

.method public getZoomScale()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 93
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getZoomMode()Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    move-result-object v0

    .line 94
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->a:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->c:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    if-ne v0, v1, :cond_1

    .line 95
    :cond_0
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v2, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 97
    :goto_0
    return v0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v2, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public isIsothermEnable()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 241
    const/16 v0, 0x1f

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isThermometricEnable()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 307
    const/16 v0, 0x27

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isThermometricValid()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 405
    const/16 v0, 0x30

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method protected setPushRecData([B)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldji/midware/data/model/a/a;->setPushRecData([B)V

    .line 39
    return-void
.end method

.method public supportSpotThermometric()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 394
    const/16 v0, 0x30

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
