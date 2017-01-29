.class Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIFollowMeStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/high16 v13, -0x10000

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    .line 205
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->e(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v9

    .line 207
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v6

    .line 209
    if-eqz v6, :cond_4

    .line 210
    invoke-virtual {v9}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    .line 211
    invoke-virtual {v9}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    .line 212
    cmpl-double v4, v0, v10

    if-nez v4, :cond_0

    cmpl-double v4, v2, v10

    if-eqz v4, :cond_1

    .line 213
    :cond_0
    new-instance v4, Ldji/gs/e/b;

    invoke-direct {v4, v0, v1, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    .line 214
    iget-wide v0, v4, Ldji/gs/e/b;->b:D

    iget-wide v2, v6, Ldji/gs/e/b;->b:D

    sub-double/2addr v0, v2

    neg-double v0, v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    mul-double/2addr v0, v2

    .line 215
    iget-wide v2, v4, Ldji/gs/e/b;->c:D

    iget-wide v10, v6, Ldji/gs/e/b;->c:D

    sub-double/2addr v2, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v10

    .line 216
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 217
    cmpg-float v1, v0, v8

    if-gez v1, :cond_7

    .line 218
    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    move v8, v0

    .line 220
    :goto_0
    iget-wide v0, v4, Ldji/gs/e/b;->b:D

    iget-wide v2, v4, Ldji/gs/e/b;->c:D

    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 221
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    mul-double/2addr v0, v0

    invoke-virtual {v9}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v3

    invoke-virtual {v9}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    int-to-double v4, v3

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v2, v0, v1}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->a(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;D)D

    .line 234
    :cond_1
    :goto_1
    invoke-virtual {v9}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    .line 235
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    .line 236
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->w()I

    move-result v2

    int-to-float v2, v2

    .line 237
    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->g(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Ldji/pilot/groundStation/view/DJIGSFollowMeView;

    move-result-object v3

    add-float v4, v8, v2

    sub-float v5, v0, v2

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    invoke-virtual {v3, v4, v5, v0}, Ldji/pilot/groundStation/view/DJIGSFollowMeView;->updateRotate(FFF)V

    .line 238
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    .line 239
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    if-nez v1, :cond_5

    .line 240
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->h(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    const-string v2, "%.1fFT"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :goto_2
    cmpg-float v1, v0, v12

    if-ltz v1, :cond_2

    const/high16 v1, 0x42f00000    # 120.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 245
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->h(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v13}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 249
    :goto_3
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->c(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->i(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    :cond_3
    return-void

    .line 231
    :cond_4
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->f(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09058c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->f(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v13}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 242
    :cond_5
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->h(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    const-string v2, "%.1fM"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 247
    :cond_6
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->h(Ldji/pilot/groundStation/stage/DJIFollowMeStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIFollowMeStageView$3;->a:Ldji/pilot/groundStation/stage/DJIFollowMeStageView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIFollowMeStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_3

    :cond_7
    move v8, v0

    goto/16 :goto_0
.end method
