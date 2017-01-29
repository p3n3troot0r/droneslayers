.class Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 51
    int-to-float v0, p2

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 52
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    const-string v2, "%.1fMPH"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->c(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(F)V

    .line 61
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->g:Ldji/pilot/dji_groundstation/a/d$c;

    .line 62
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 64
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->getInstance()Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->a(F)V

    .line 66
    new-instance v2, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1;F)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->start(Ldji/midware/e/d;)V

    .line 78
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 55
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    const-string v2, "%.1fKM/H"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->d(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointSpeedControlView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    const-string v2, "%.1fM/S"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
