.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 385
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->h(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    invoke-static {}, Ldji/pilot/groundStation/a/b;->getInstance()Ldji/pilot/groundStation/a/b;

    move-result-object v8

    .line 389
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v9

    .line 390
    invoke-virtual {v8}, Ldji/pilot/groundStation/a/b;->b()D

    move-result-wide v4

    .line 391
    invoke-virtual {v8}, Ldji/pilot/groundStation/a/b;->a()D

    move-result-wide v6

    .line 392
    const-wide/16 v0, 0x0

    cmpl-double v0, v4, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v9}, Ldji/pilot/groundStation/a/a;->D()D

    move-result-wide v0

    invoke-virtual {v9}, Ldji/pilot/groundStation/a/a;->E()D

    move-result-wide v2

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 394
    invoke-virtual {v9, v0, v1}, Ldji/pilot/groundStation/a/a;->b(D)V

    .line 395
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_3

    const-wide v2, 0x407f400000000000L    # 500.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_3

    .line 396
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v2}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->i(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-virtual {v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 400
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v2

    if-nez v2, :cond_4

    .line 401
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v2}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->i(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    const-string v3, "%.1fFT"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    double-to-float v6, v0

    invoke-static {v6}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :goto_1
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    .line 407
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v2}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->j(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->maxAngularVelocityForRadius(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 408
    const/16 v3, 0x64

    if-le v2, v3, :cond_5

    .line 410
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->maxAngularVelocityForRadius(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    double-to-float v3, v4

    invoke-static {v2, v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;F)F

    .line 411
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->j(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    div-double/2addr v4, v0

    double-to-float v3, v4

    invoke-static {v2, v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;F)F

    .line 421
    :cond_0
    :goto_2
    invoke-virtual {v9}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v2

    new-instance v3, Ldji/gs/e/b;

    invoke-virtual {v9}, Ldji/pilot/groundStation/a/a;->D()D

    move-result-wide v4

    invoke-virtual {v9}, Ldji/pilot/groundStation/a/a;->E()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v3}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 423
    :cond_1
    invoke-virtual {v8}, Ldji/pilot/groundStation/a/b;->c()F

    move-result v0

    .line 424
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    if-nez v1, :cond_7

    .line 425
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->k(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    const-string v2, "%.1fFT"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    :goto_3
    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 430
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->k(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 434
    :goto_4
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->g(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->l(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 436
    :cond_2
    return-void

    .line 398
    :cond_3
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v2}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->i(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 403
    :cond_4
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v2}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->i(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    const-string v3, "%.1fM"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 412
    :cond_5
    const/16 v3, -0x64

    if-ge v2, v3, :cond_6

    .line 414
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->maxAngularVelocityForRadius(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    double-to-float v3, v4

    invoke-static {v2, v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;F)F

    .line 415
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->j(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    div-double/2addr v4, v0

    double-to-float v3, v4

    invoke-static {v2, v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;F)F

    goto/16 :goto_2

    .line 417
    :cond_6
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v2}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->j(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 418
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->j(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    div-double/2addr v4, v0

    double-to-float v3, v4

    invoke-static {v2, v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;F)F

    goto/16 :goto_2

    .line 427
    :cond_7
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->k(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    const-string v2, "%.1fM"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 432
    :cond_8
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView$7;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;->k(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStartView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto/16 :goto_4
.end method
