.class Ldji/pilot/dji_groundstation/controller/d$16;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$16;->b:Ldji/pilot/dji_groundstation/controller/d;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/d$16;->a:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 510
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 513
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    move-result-object v0

    .line 514
    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;->Forwards_Hot_Point:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setCameraDir(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$CAMERA_DIR;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 515
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$16;->a:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setRotationDir(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 516
    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;->Initi:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setToStartPointMode(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$TO_START_POINT_MODE;)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 517
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setVelocity(F)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 518
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setAltitude(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 520
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->i()D

    move-result-wide v2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setLatitude(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 521
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->j()D

    move-result-wide v2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setLongitude(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 522
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->m()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->setRadious(D)Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;

    .line 523
    new-instance v1, Ldji/pilot/dji_groundstation/controller/d$16$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/d$16$1;-><init>(Ldji/pilot/dji_groundstation/controller/d$16;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
