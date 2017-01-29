.class public Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field private static final a:Ljava/lang/String; = "SpeedControlView"


# instance fields
.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 38
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->c:Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;

    .line 39
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 40
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 41
    iput-boolean v2, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->f:Z

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->g:Landroid/os/Handler;

    .line 45
    invoke-virtual {p0, v2}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->setOrientation(I)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$layout;->view_speed_control:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 92
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_point_of_insterest_status_speed_label:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 93
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_point_of_insterest_status_speed_seekbar:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->c:Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;

    .line 94
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_point_of_insterest_status_fly_time:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 95
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_point_of_insterest_status_pause:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 97
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->c:Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;

    const/16 v1, -0x64

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;->setRange(IIZ)V

    .line 98
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->c:Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;->setOnValueChanged(Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar$a;)V

    .line 161
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->c:Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;

    .line 162
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 163
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->q()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 161
    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/GSSpeedBar;->setValue(I)V

    .line 164
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->a(D)V

    .line 165
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->b(D)V

    .line 168
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$2;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$2;-><init>(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;)V

    const/16 v1, 0x7d0

    invoke-direct {p0, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->a(Ljava/lang/Runnable;I)V

    .line 177
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->e:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3;-><init>(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->b()V

    .line 209
    return-void
.end method

.method private a(D)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 56
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1fMPH"

    new-array v2, v2, [Ljava/lang/Object;

    double-to-float v3, p1

    invoke-static {v3}, Ldji/pilot/dji_groundstation/a/f;->c(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1fKM/H"

    new-array v2, v2, [Ljava/lang/Object;

    double-to-float v3, p1

    invoke-static {v3}, Ldji/pilot/dji_groundstation/a/f;->d(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "%.1fM/S"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->b()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;D)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->a(D)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->g:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getHotPointMissionStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 213
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Z)V

    .line 217
    :goto_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_pause:I

    :goto_1
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 219
    return-void

    .line 215
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Z)V

    goto :goto_0

    .line 217
    :cond_1
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_resume:I

    goto :goto_1
.end method

.method private b(D)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_4

    .line 67
    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr v0, p1

    double-to-int v0, v0

    .line 68
    const/16 v1, 0xe10

    if-ge v0, v1, :cond_3

    .line 69
    div-int/lit8 v1, v0, 0x3c

    .line 70
    rem-int/lit8 v2, v0, 0x3c

    .line 71
    const-string v0, ""

    .line 72
    if-lez v1, :cond_0

    .line 73
    const-string v0, "%d\'"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    if-lez v2, :cond_1

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    const-string v0, "%d\'\'"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_1
    :goto_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_1
    return-void

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%d\'\'"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->d:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ">1h"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->d:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ">1h"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;D)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->b(D)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->e:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 52
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->a()V

    .line 53
    return-void
.end method
