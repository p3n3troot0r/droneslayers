.class public Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;,
        Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;,
        Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;,
        Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->instance:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->instance:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->instance:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->instance:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;
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
    .line 168
    return-void
.end method

.method public getCenterX()F
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getCenterY()F
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x5

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getException()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;
    .locals 2

    .prologue
    const/16 v1, 0x11

    .line 89
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->_recData:[B

    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->_recData:[B

    aget-byte v0, v0, v1

    .line 91
    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    goto :goto_0
.end method

.method public getHeight()F
    .locals 3

    .prologue
    .line 78
    const/16 v0, 0xd

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getRectMode()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()S
    .locals 3

    .prologue
    .line 105
    const/16 v0, 0x12

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getTargetAction()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;
    .locals 3

    .prologue
    .line 154
    const/16 v0, 0x17

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetAction;

    move-result-object v0

    return-object v0
.end method

.method public getTargetType()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;
    .locals 3

    .prologue
    const/16 v2, 0x16

    .line 140
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->_recData:[B

    array-length v0, v0

    if-le v0, v2, :cond_0

    .line 141
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->find(I)Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isHumanTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    goto :goto_0

    .line 145
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->UNKNOWN:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    goto :goto_0
.end method

.method public getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;
    .locals 3

    .prologue
    .line 132
    const/16 v0, 0x15

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 3

    .prologue
    .line 67
    const/16 v0, 0x9

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public isHeadLock()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 124
    const/16 v0, 0x14

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHumanTarget()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 116
    const/16 v0, 0x14

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method protected setPushRecData([B)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->setRecData([B)V

    .line 160
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isWantPush()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->post()V

    .line 163
    :cond_0
    return-void
.end method
