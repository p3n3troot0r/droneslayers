.class Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    .line 100
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->a(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 103
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v0

    .line 106
    cmpl-double v4, v2, v6

    if-nez v4, :cond_0

    cmpl-double v4, v0, v6

    if-eqz v4, :cond_2

    .line 107
    :cond_0
    new-instance v4, Ldji/gs/e/b;

    invoke-direct {v4, v2, v3, v0, v1}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v4}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v2

    .line 108
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->f()Ldji/gs/e/b;

    move-result-object v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    iget-wide v0, v2, Ldji/gs/e/b;->b:D

    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    sub-double/2addr v0, v4

    neg-double v0, v0

    const-wide v4, 0x40d3880000000000L    # 20000.0

    mul-double/2addr v0, v4

    .line 111
    iget-wide v4, v2, Ldji/gs/e/b;->c:D

    iget-wide v8, v6, Ldji/gs/e/b;->c:D

    sub-double/2addr v4, v8

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v8

    .line 112
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 113
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 114
    float-to-double v0, v0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 116
    :cond_1
    iget-wide v0, v2, Ldji/gs/e/b;->b:D

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 117
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v2

    if-nez v2, :cond_4

    .line 118
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;

    invoke-static {v2}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->b(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    const-string v3, "%.1fFT"

    new-array v4, v11, [Ljava/lang/Object;

    double-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_2
    :goto_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->d(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->c(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    :cond_3
    return-void

    .line 120
    :cond_4
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;

    invoke-static {v2}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->b(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    const-string v3, "%.1fM"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;->b(Ldji/pilot/groundStation/stage/DJIHomeLockStatusStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
