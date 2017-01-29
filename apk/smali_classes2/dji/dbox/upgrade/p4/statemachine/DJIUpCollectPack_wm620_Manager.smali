.class public Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;
.super Ldji/dbox/upgrade/p4/statemachine/b;


# instance fields
.field private acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field requestAcCfg:Ldji/dbox/upgrade/p4/d/b;


# direct methods
.method public constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ldji/dbox/upgrade/p4/statemachine/b;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;Landroid/content/Context;)V

    .line 18
    new-instance v0, Ldji/dbox/upgrade/p4/d/b;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    new-instance v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager$1;

    invoke-direct {v2, p0, p1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;Ldji/dbox/upgrade/p4/statemachine/g;)V

    invoke-direct {v0, p2, v1, v2}, Ldji/dbox/upgrade/p4/d/b;-><init>(Landroid/content/Context;Ldji/midware/data/config/P3/DeviceType;Ldji/dbox/upgrade/p4/d/b$a;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;->requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

    .line 34
    return-void
.end method

.method static synthetic access$000(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object v0
.end method

.method static synthetic access$002(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object p1
.end method


# virtual methods
.method protected resetStatus()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->resetStatus()V

    .line 45
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;->requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->a()V

    .line 46
    return-void
.end method

.method protected startGetDeviceCfg()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->startGetDeviceCfg()V

    .line 39
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;->requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->b()V

    .line 40
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->stop()V

    return-void
.end method
