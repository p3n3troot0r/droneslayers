.class Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 177
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->o()Z

    move-result v0

    .line 181
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;

    move-result-object v1

    .line 182
    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;->PAUSE:Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->setSwitch(Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;)Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;

    .line 187
    :goto_0
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->start(Ldji/midware/e/d;)V

    .line 205
    return-void

    .line 185
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;->RESUME:Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;->setSwitch(Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch$HOTPOINTMISSIONSWITCH;)Ldji/midware/data/model/P3/DataFlycHotPointMissionSwitch;

    goto :goto_0
.end method
