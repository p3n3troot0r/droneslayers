.class public Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String; = "BeginnerSwitchBar"

.field private static final b:Ljava/lang/String; = "g_config.novice_cfg.novice_func_enabled_0"


# instance fields
.field private c:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->c:Landroid/widget/Switch;

    .line 35
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$layout;->view_beginer_switch_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    sget v0, Ldji/pilot/dji_groundstation/R$id;->flightmode_full_beginner_switch:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->c:Landroid/widget/Switch;

    .line 37
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->c:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->a()V

    .line 69
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->b()V

    .line 70
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.novice_cfg.novice_func_enabled_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 96
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 99
    const-string v1, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 101
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 102
    :goto_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/BeginnerSwitchBar;->c:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 103
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
