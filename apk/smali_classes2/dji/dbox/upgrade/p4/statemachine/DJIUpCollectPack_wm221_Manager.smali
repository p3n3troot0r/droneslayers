.class public Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;
.super Ldji/dbox/upgrade/p4/statemachine/b;


# instance fields
.field private acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field private acCfgSetted:Z

.field private rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field private rcCfgSetted:Z

.field requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

.field private requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

.field private smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;


# direct methods
.method public constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ldji/dbox/upgrade/p4/statemachine/b;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;Landroid/content/Context;)V

    .line 26
    new-instance v0, Ldji/dbox/upgrade/p4/d/b;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    new-instance v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager$1;

    invoke-direct {v2, p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;)V

    invoke-direct {v0, p2, v1, v2}, Ldji/dbox/upgrade/p4/d/b;-><init>(Landroid/content/Context;Ldji/midware/data/config/P3/DeviceType;Ldji/dbox/upgrade/p4/d/b$a;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

    .line 42
    new-instance v0, Ldji/dbox/upgrade/p4/d/b;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    new-instance v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager$2;

    invoke-direct {v2, p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager$2;-><init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;)V

    invoke-direct {v0, p2, v1, v2}, Ldji/dbox/upgrade/p4/d/b;-><init>(Landroid/content/Context;Ldji/midware/data/config/P3/DeviceType;Ldji/dbox/upgrade/p4/d/b$a;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

    .line 57
    return-void
.end method

.method static synthetic access$000(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object v0
.end method

.method static synthetic access$002(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object p1
.end method

.method static synthetic access$102(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->acCfgSetted:Z

    return p1
.end method

.method static synthetic access$200(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->monitorCfgCallBack()V

    return-void
.end method

.method static synthetic access$300(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object v0
.end method

.method static synthetic access$302(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object p1
.end method

.method static synthetic access$402(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgSetted:Z

    return p1
.end method

.method private declared-synchronized monitorCfgCallBack()V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgSetted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->acCfgSetted:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->pickSmallVersion()V

    .line 62
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->setCfgModel(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 64
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->getDeviceVers()V

    .line 65
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->stateMachine:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private pickSmallVersion()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 83
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->compareFirVer(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 77
    if-ltz v0, :cond_4

    .line 78
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->smallCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    goto :goto_0
.end method


# virtual methods
.method protected isAllSetted()Z
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->isAllSetted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgSetted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected resetStatus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->resetStatus()V

    .line 109
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->a()V

    .line 110
    iput-boolean v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->acCfgSetted:Z

    .line 111
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->a()V

    .line 112
    iput-boolean v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgSetted:Z

    .line 113
    return-void
.end method

.method protected startGetDeviceCfg()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->startGetDeviceCfg()V

    .line 89
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->requestAcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->b()V

    .line 94
    :goto_0
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->requestRcCfg:Ldji/dbox/upgrade/p4/d/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/d/b;->b()V

    .line 99
    :goto_1
    return-void

    .line 92
    :cond_1
    iput-boolean v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->acCfgSetted:Z

    goto :goto_0

    .line 97
    :cond_2
    iput-boolean v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm221_Manager;->rcCfgSetted:Z

    goto :goto_1
.end method

.method public bridge synthetic stop()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->stop()V

    return-void
.end method
