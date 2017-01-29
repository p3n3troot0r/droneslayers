.class public Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;
.super Ldji/midware/data/model/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraProtocolType;,
        Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;,
        Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;,
        Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/model/a/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;
    .locals 3

    .prologue
    .line 23
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .line 25
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isNeedPushLosed:Z

    .line 26
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isRemoteModel:Z

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public beInDebugMode()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 382
    const/16 v0, 0x1b

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beInTrackingMode()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 442
    invoke-super {p0}, Ldji/midware/data/model/a/a;->clear()V

    .line 443
    return-void
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;
    .locals 3

    .prologue
    .line 422
    const/16 v0, 0x21

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    return-object v0
.end method

.method public getConnectState()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getEnabledPhoto()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getEncryptStatus()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;
    .locals 3

    .prologue
    .line 200
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$EncryptStatus;

    move-result-object v0

    return-object v0
.end method

.method public getFastPlayBackEnabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 289
    const/16 v0, 0x16

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFastPlayBackTime()I
    .locals 3

    .prologue
    .line 293
    const/16 v0, 0x16

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    return v0
.end method

.method public getFileIndexMode()Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->_recData:[B

    if-nez v0, :cond_0

    .line 282
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;->a:Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x15

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;->find(I)Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    move-result-object v0

    goto :goto_0
.end method

.method public getFirmUpgradeErrorState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->find(I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    move-result-object v0

    return-object v0
.end method

.method public getFirmUpgradeState()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xe

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getHotState()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x11

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getIsGimbalBusy()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getIsStoring()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x13

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getIsTimePhotoing()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x14

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getMaxPhotoNum()I
    .locals 3

    .prologue
    .line 402
    const/16 v0, 0x1f

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    .locals 3

    .prologue
    .line 230
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->find(I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoOsdApertureIsShow()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 314
    const/16 v0, 0x17

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPhotoOsdContrastIsShow()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 364
    const/16 v0, 0x17

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPhotoOsdExposureIsShow()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 344
    const/16 v0, 0x17

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPhotoOsdIsoIsShow()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 334
    const/16 v0, 0x17

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPhotoOsdSaturationIsShow()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 374
    const/16 v0, 0x17

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPhotoOsdSharpeIsShow()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 354
    const/16 v0, 0x17

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPhotoOsdShutterIsShow()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 324
    const/16 v0, 0x17

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPhotoOsdTimeIsShow()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 304
    const/16 v0, 0x17

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPhotoState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->find(I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    return-object v0
.end method

.method public getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    return-object v0
.end method

.method public getRemainedShots()J
    .locals 3

    .prologue
    .line 260
    const/16 v0, 0xd

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemainedTime()I
    .locals 3

    .prologue
    .line 270
    const/16 v0, 0x11

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSDCardFreeSize()I
    .locals 3

    .prologue
    .line 250
    const/16 v0, 0x9

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSDCardInsertState()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->find(I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    return-object v0
.end method

.method public getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getUsbState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->find(I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    goto :goto_0
.end method

.method public getSDCardTotalSize()I
    .locals 3

    .prologue
    .line 240
    const/4 v0, 0x5

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSensorState()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getTimeSyncState()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getUsbState()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getVerstion()I
    .locals 3

    .prologue
    .line 432
    const/16 v0, 0x24

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoRecordTime()I
    .locals 3

    .prologue
    .line 392
    const/16 v0, 0x1d

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isHistogramEnable()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 412
    const/16 v0, 0x20

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOK()Z
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFirmUpgradeErrorState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSensorState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getHotState()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setPushRecData([B)V
    .locals 0

    .prologue
    .line 437
    invoke-super {p0, p1}, Ldji/midware/data/model/a/a;->setPushRecData([B)V

    .line 438
    return-void
.end method
