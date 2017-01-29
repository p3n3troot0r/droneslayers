.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v8, -0x64

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 417
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v9

    .line 418
    invoke-virtual {v9}, Ldji/pilot/groundStation/a/a;->z()Ldji/pilot/groundStation/a/a$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->e:Ldji/pilot/groundStation/a/a$d;

    if-ne v0, v1, :cond_3

    .line 419
    invoke-virtual {v9}, Ldji/pilot/groundStation/a/a;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    invoke-static {}, Ldji/pilot/groundStation/a/b;->getInstance()Ldji/pilot/groundStation/a/b;

    move-result-object v10

    .line 422
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->D()D

    move-result-wide v0

    .line 423
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v2}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->E()D

    move-result-wide v2

    .line 424
    cmpl-double v4, v0, v6

    if-eqz v4, :cond_2

    cmpl-double v4, v2, v6

    if-eqz v4, :cond_2

    .line 425
    invoke-virtual {v10}, Ldji/pilot/groundStation/a/b;->b()D

    move-result-wide v4

    invoke-virtual {v10}, Ldji/pilot/groundStation/a/b;->a()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v2

    .line 426
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ldji/pilot/groundStation/a/a;->b(D)V

    .line 427
    const-wide v0, 0x407f400000000000L    # 500.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_5

    .line 428
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->f(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, ">500M"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_4

    .line 430
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->f(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, ">1640.4FT"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_7

    .line 442
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->g(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%.1fFT"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v10}, Ldji/pilot/groundStation/a/b;->c()F

    move-result v5

    invoke-static {v5}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    :goto_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v0

    .line 448
    invoke-static {v2, v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->maxAngularVelocityForRadius(D)D

    move-result-wide v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v6, v1

    cmpg-double v1, v4, v6

    if-gez v1, :cond_0

    .line 449
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_8

    .line 450
    invoke-static {v2, v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->maxAngularVelocityForRadius(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 455
    :cond_0
    :goto_2
    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    cmpl-float v1, v0, v13

    if-ltz v1, :cond_9

    move v1, v0

    :goto_3
    invoke-static {v4, v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;F)V

    .line 456
    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    float-to-double v4, v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-float v1, v4

    .line 457
    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    cmpl-float v5, v1, v13

    if-ltz v5, :cond_a

    :goto_4
    invoke-static {v4, v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->d(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;F)V

    .line 458
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v2, v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->maxAngularVelocityForRadius(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 459
    const/16 v1, 0x64

    if-le v0, v1, :cond_b

    .line 460
    const/16 v0, 0x64

    .line 464
    :cond_1
    :goto_5
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->h(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/pilot/groundStation/view/DJIGSSpeedBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/groundStation/view/DJIGSSpeedBar;->setValue(I)V

    .line 465
    invoke-virtual {v9}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {v9}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    new-instance v1, Ldji/gs/e/b;

    invoke-virtual {v9}, Ldji/pilot/groundStation/a/a;->D()D

    move-result-wide v4

    invoke-virtual {v9}, Ldji/pilot/groundStation/a/a;->E()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 469
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 470
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->i(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f090609

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 474
    :goto_6
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->d(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->j(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->k(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)I

    .line 476
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->l(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 477
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0, v11}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;I)I

    .line 481
    :cond_3
    return-void

    .line 432
    :cond_4
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->f(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, ">500M"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 435
    :cond_5
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_6

    .line 436
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->f(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%.1fFT"

    new-array v4, v12, [Ljava/lang/Object;

    double-to-float v5, v2

    invoke-static {v5}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 438
    :cond_6
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->f(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%.1fM"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 444
    :cond_7
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->g(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%.1fM"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v10}, Ldji/pilot/groundStation/a/b;->c()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 452
    :cond_8
    invoke-static {v2, v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->maxAngularVelocityForRadius(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    goto/16 :goto_2

    .line 455
    :cond_9
    neg-float v1, v0

    goto/16 :goto_3

    .line 457
    :cond_a
    neg-float v1, v1

    goto/16 :goto_4

    .line 461
    :cond_b
    if-ge v0, v8, :cond_1

    move v0, v8

    .line 462
    goto/16 :goto_5

    .line 472
    :cond_c
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->i(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f0905d7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_6
.end method
