.class public abstract Ldji/midware/data/model/P3/DataSpecialControl;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;,
        Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;,
        Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;,
        Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;,
        Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    const-class v1, Ldji/midware/data/model/P3/DataSpecialControl;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->useNewControl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Ldji/midware/data/model/P3/DataNewSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataNewSpecialControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 41
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOldSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataOldSpecialControl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static final useNewControl()Z
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 33
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract _reset()V
.end method

.method protected abstract doPack()V
.end method

.method public abstract init()Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method protected abstract reset()Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method public abstract resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method public abstract selfieGimbal()Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method public abstract setFlyGoHomeStatus(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method public abstract setFlycMode(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method public abstract setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method public abstract setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;Z)Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method public abstract setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method public abstract setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method public abstract setPlayBackBrowserScaleType(S)Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method public abstract setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method public abstract setPlayBackPlayCtr(Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;B)Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method public abstract setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method public abstract setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method public abstract setRecordType(ZII)Ldji/midware/data/model/P3/DataSpecialControl;
.end method

.method public abstract start(J)V
.end method

.method public abstract start(Ldji/midware/e/d;)V
.end method

.method public abstract stop()V
.end method
