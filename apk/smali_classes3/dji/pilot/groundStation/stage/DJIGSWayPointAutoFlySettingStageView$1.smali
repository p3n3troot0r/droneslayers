.class Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 133
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    int-to-float v1, p2

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;F)F

    .line 134
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->b(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%.1fMPH"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)F

    move-result v3

    invoke-static {v3}, Ldji/pilot/groundStation/b;->b(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->b(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%.1fKM/H"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)F

    move-result v3

    invoke-static {v3}, Ldji/pilot/groundStation/b;->c(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->b(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%.1fM/S"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
