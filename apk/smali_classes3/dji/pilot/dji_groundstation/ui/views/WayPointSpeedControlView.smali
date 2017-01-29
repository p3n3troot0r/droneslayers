.class public Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field private static final a:Ljava/lang/String; = "WayPointSpeedControlView"


# instance fields
.field private b:Landroid/widget/SeekBar;

.field private c:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->b:Landroid/widget/SeekBar;

    .line 30
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->setOrientation(I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$layout;->view_waypoint_speedcontrol:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->c:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->b:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->b:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 47
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->b:Landroid/widget/SeekBar;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 89
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->b:Landroid/widget/SeekBar;

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->o()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 39
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_way_point_auto_fly_setting_speed_seekbar:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->b:Landroid/widget/SeekBar;

    .line 40
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_way_point_auto_fly_setting_speed_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 41
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->a()V

    .line 42
    return-void
.end method
