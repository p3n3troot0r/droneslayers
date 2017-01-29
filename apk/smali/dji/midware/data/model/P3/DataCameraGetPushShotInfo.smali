.class public Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;
.super Ldji/midware/data/model/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;,
        Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;,
        Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;,
        Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;,
        Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/model/a/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public getCurFocusDistance()I
    .locals 3

    .prologue
    .line 234
    const/16 v0, 0x1b

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFocusStatus()I
    .locals 3

    .prologue
    .line 189
    const/16 v0, 0x15

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getFocusWindowRealNumX()I
    .locals 3

    .prologue
    .line 333
    const/16 v0, 0x24

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFocusWindowRealNumY()I
    .locals 3

    .prologue
    .line 355
    const/16 v0, 0x26

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFocusWindowStartX()I
    .locals 3

    .prologue
    .line 322
    const/16 v0, 0x23

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFocusWindowStartY()I
    .locals 3

    .prologue
    .line 344
    const/16 v0, 0x25

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    return-object v0
.end method

.method public getMFFocusProbability()F
    .locals 3

    .prologue
    .line 200
    const/16 v0, 0x16

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getMFFocusStatus()I
    .locals 3

    .prologue
    .line 311
    const/16 v0, 0x22

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaxAperture()I
    .locals 3

    .prologue
    .line 156
    const/16 v0, 0xb

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaxFocusDistance()I
    .locals 3

    .prologue
    .line 223
    const/16 v0, 0x19

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinAperture()I
    .locals 3

    .prologue
    .line 145
    const/16 v0, 0x9

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinFocusDistance()I
    .locals 3

    .prologue
    .line 212
    const/16 v0, 0x17

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinFocusDistanceStep()I
    .locals 3

    .prologue
    .line 245
    const/16 v0, 0x1d

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getObjDistance()F
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x5

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getShotFDType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    move-result-object v0

    return-object v0
.end method

.method public getShotFocusCurStroke()I
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x3

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getShotFocusMaxStroke()I
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getShotFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFocusMode;

    move-result-object v0

    return-object v0
.end method

.method public getShotType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotType;

    move-result-object v0

    return-object v0
.end method

.method public getSpotAFAxisX()F
    .locals 3

    .prologue
    .line 167
    const/16 v0, 0xd

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSpotAFAxisY()F
    .locals 3

    .prologue
    .line 178
    const/16 v0, 0x11

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSupportType()I
    .locals 3

    .prologue
    .line 366
    const/16 v0, 0x27

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getXAxisFocusWindowNum()I
    .locals 3

    .prologue
    .line 289
    const/16 v0, 0x20

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getYAxisFocusWindowNum()I
    .locals 3

    .prologue
    .line 300
    const/16 v0, 0x21

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getZoomFocusType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;
    .locals 3

    .prologue
    .line 75
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->ManualZoomFocus:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    .line 76
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFDType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;->ZoomShotFD:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ShotFDType;

    if-ne v1, v2, :cond_0

    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v0

    .line 79
    :cond_0
    return-object v0
.end method

.method public isDigitalFocusAEnable()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 278
    const/16 v0, 0x1f

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDigitalFocusEnable()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 256
    const/16 v0, 0x1f

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public isDigitalFocusMEnable()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 267
    const/16 v0, 0x1f

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public isShotConnected()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

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
    move v0, v2

    goto :goto_0
.end method

.method protected setPushRecData([B)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Ldji/midware/data/model/a/a;->setPushRecData([B)V

    .line 32
    return-void
.end method
