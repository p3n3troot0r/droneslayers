.class Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;
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
    .line 291
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    .line 294
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->i(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->L()Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 297
    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 299
    invoke-static {}, Ldji/pilot/groundStation/a/b;->getInstance()Ldji/pilot/groundStation/a/b;

    move-result-object v9

    .line 301
    invoke-virtual {v9}, Ldji/pilot/groundStation/a/b;->b()D

    move-result-wide v0

    .line 302
    invoke-virtual {v9}, Ldji/pilot/groundStation/a/b;->a()D

    move-result-wide v2

    .line 303
    cmpl-double v4, v2, v6

    if-nez v4, :cond_0

    cmpl-double v4, v0, v6

    if-eqz v4, :cond_1

    .line 304
    :cond_0
    iget-object v10, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-virtual {v8}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v4

    invoke-virtual {v8}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v10, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->b(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;F)F

    .line 305
    invoke-virtual {v9}, Ldji/pilot/groundStation/a/b;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v8}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 306
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->j(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)F

    move-result v3

    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v4}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->j(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-double v4, v3

    mul-double/2addr v0, v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v2, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->c(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;F)F

    .line 307
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_3

    .line 308
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->k(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%.1fFT"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->f(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)F

    move-result v3

    invoke-static {v3}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    :goto_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->j(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 313
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->k(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 319
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->m(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->l(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    :cond_2
    return-void

    .line 310
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->k(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%.1fM"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->f(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315
    :cond_4
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView$3;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;->k(Ldji/pilot/groundStation/stage/DJIGSWayPointAutoFlySettingStageView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_1
.end method
