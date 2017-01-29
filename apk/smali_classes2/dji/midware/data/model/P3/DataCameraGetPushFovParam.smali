.class public Ldji/midware/data/model/P3/DataCameraGetPushFovParam;
.super Ldji/midware/data/model/a/a;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushFovParam;


# instance fields
.field private mFovH:F

.field private mFovV:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->instance:Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ldji/midware/data/model/a/a;-><init>()V

    .line 16
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->mFovH:F

    .line 17
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->mFovV:F

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFovParam;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->instance:Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->instance:Ldji/midware/data/model/P3/DataCameraGetPushFovParam;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->instance:Ldji/midware/data/model/P3/DataCameraGetPushFovParam;
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
    .line 105
    return-void
.end method

.method public getFovH()F
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->mFovH:F

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFovV()F
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->mFovV:F

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageHeight()I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 83
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getImageRatio()I
    .locals 3

    .prologue
    .line 91
    const/16 v0, 0x8

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getImageWidth()I
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLensFocalLength()I
    .locals 3

    .prologue
    .line 99
    const/16 v0, 0xc

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasFovData()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRecData([B)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 28
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->_recData:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-super {p0, p1}, Ldji/midware/data/model/a/a;->setRecData([B)V

    .line 30
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->hasFovData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getImageWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-double v0, v0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getLensFocalLength()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->mFovH:F

    .line 32
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getImageHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-double v0, v0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->getLensFocalLength()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->mFovV:F

    .line 34
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Camera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fovh-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->mFovH:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/data/model/P3/DataCameraGetPushFovParam;->mFovV:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    :cond_1
    return-void
.end method
