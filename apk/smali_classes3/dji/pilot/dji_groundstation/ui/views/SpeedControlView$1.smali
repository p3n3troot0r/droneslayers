.class Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$1;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    .line 101
    if-nez p3, :cond_0

    .line 159
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->m()D

    .line 103
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    int-to-double v2, p2

    .line 104
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->q()D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 103
    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->b(F)V

    .line 105
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k()F

    move-result v0

    float-to-double v2, v0

    .line 106
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l()F

    move-result v0

    float-to-double v0, v0

    .line 107
    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$1;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v4, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->a(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;D)V

    .line 108
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$1;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->b(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;D)V

    .line 110
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 112
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 113
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Anti_Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 115
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->setRotationDir(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->setVelocity(F)Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    .line 118
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$1$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$1$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$1;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
