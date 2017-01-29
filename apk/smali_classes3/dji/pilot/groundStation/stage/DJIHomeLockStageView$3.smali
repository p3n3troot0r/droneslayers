.class Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIHomeLockStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/high16 v10, -0x10000

    .line 177
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->d(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 180
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v0

    .line 183
    cmpl-double v4, v2, v6

    if-nez v4, :cond_0

    cmpl-double v4, v0, v6

    if-eqz v4, :cond_2

    .line 184
    :cond_0
    new-instance v4, Ldji/gs/e/b;

    invoke-direct {v4, v2, v3, v0, v1}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v4}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v2

    .line 185
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->f()Ldji/gs/e/b;

    move-result-object v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    iget-wide v0, v2, Ldji/gs/e/b;->b:D

    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    sub-double/2addr v0, v4

    neg-double v0, v0

    const-wide v4, 0x40d3880000000000L    # 20000.0

    mul-double/2addr v0, v4

    .line 188
    iget-wide v4, v2, Ldji/gs/e/b;->c:D

    iget-wide v8, v6, Ldji/gs/e/b;->c:D

    sub-double/2addr v4, v8

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v8

    .line 189
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 190
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 191
    float-to-double v0, v0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 193
    :cond_1
    iget-object v8, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    iget-wide v0, v2, Ldji/gs/e/b;->b:D

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    iget-wide v4, v6, Ldji/gs/e/b;->b:D

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    invoke-static {v8, v0, v1}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->a(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;D)D

    .line 194
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_4

    .line 195
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->e(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%.1fFT"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->a(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-static {v3}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->a(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_5

    .line 200
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->e(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 213
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->b(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->f(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    :cond_3
    return-void

    .line 197
    :cond_4
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->e(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%.1fM"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->a(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 201
    :cond_5
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->a(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_6

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_6

    .line 202
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->e(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_1

    .line 204
    :cond_6
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->e(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_1

    .line 207
    :cond_7
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->e(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIHomeLockStageView$3;->a:Ldji/pilot/groundStation/stage/DJIHomeLockStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIHomeLockStageView;->e(Ldji/pilot/groundStation/stage/DJIHomeLockStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto/16 :goto_1
.end method
