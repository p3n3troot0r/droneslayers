.class Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 116
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->a(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    .line 118
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    .line 122
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    .line 123
    cmpl-double v3, v4, v8

    if-nez v3, :cond_0

    cmpl-double v3, v6, v8

    if-eqz v3, :cond_5

    .line 124
    :cond_0
    new-instance v3, Ldji/gs/e/b;

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    .line 125
    iget-wide v4, v3, Ldji/gs/e/b;->b:D

    iget-wide v6, v0, Ldji/gs/e/b;->b:D

    sub-double/2addr v4, v6

    neg-double v4, v4

    const-wide v6, 0x409f400000000000L    # 2000.0

    mul-double/2addr v4, v6

    .line 126
    iget-wide v6, v3, Ldji/gs/e/b;->c:D

    iget-wide v8, v0, Ldji/gs/e/b;->c:D

    sub-double/2addr v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    .line 127
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-float v0, v4

    .line 128
    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 129
    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 131
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v3, "gs"

    const-string v4, "angle=%.1f"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v10, v11}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 133
    :goto_0
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->b(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;

    invoke-virtual {v3}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09058b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_1
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    .line 138
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    .line 139
    const/4 v3, 0x0

    invoke-static {v3}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/groundStation/a/a;->w()I

    move-result v3

    int-to-float v3, v3

    .line 140
    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;

    invoke-static {v4}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->c(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)Ldji/pilot/groundStation/view/DJIGSFollowMeView;

    move-result-object v4

    add-float/2addr v0, v3

    sub-float v5, v1, v3

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    invoke-virtual {v4, v0, v5, v1}, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->updateRotate(FFF)V

    .line 141
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    .line 142
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    if-nez v1, :cond_4

    .line 143
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->d(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    const-string v2, "%.1fFT"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->f(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->e(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    :cond_2
    return-void

    .line 135
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->b(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;

    invoke-virtual {v3}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09058c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_1

    .line 145
    :cond_4
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView$2;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;->d(Ldji/pilot/groundStation/stage/DJIFollowMeStatusStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    const-string v2, "%.1fM"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method
