.class Ldji/setting/ui/flyc/SensorView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/SensorView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/SensorView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/SensorView;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 484
    const-string v0, "g_real.imu.wx_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 485
    const-string v1, "g_real.imu.wy_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 486
    const-string v2, "g_real.imu.wz_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 488
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    const-string v4, "g_real.imu.ax_0"

    invoke-static {v4}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Ldji/setting/ui/flyc/SensorView;->a(Ldji/setting/ui/flyc/SensorView;F)F

    .line 489
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    const-string v4, "g_real.imu.ay_0"

    invoke-static {v4}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Ldji/setting/ui/flyc/SensorView;->b(Ldji/setting/ui/flyc/SensorView;F)F

    .line 490
    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    const-string v4, "g_real.imu.az_0"

    invoke-static {v4}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Ldji/setting/ui/flyc/SensorView;->c(Ldji/setting/ui/flyc/SensorView;F)F

    .line 492
    const-string v3, "g_real.imu.mx_0"

    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    .line 493
    const-string v4, "g_real.imu.my_0"

    invoke-static {v4}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    .line 494
    const-string v5, "g_real.imu.mz_0"

    invoke-static {v5}, Ldji/midware/data/manager/P3/d;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    move-result v5

    .line 496
    iget-object v6, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v6, v0}, Ldji/setting/ui/flyc/SensorView;->d(Ldji/setting/ui/flyc/SensorView;F)F

    .line 498
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->g(Ldji/setting/ui/flyc/SensorView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v1}, Ldji/setting/ui/flyc/SensorView;->d(Ldji/setting/ui/flyc/SensorView;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v6, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v6}, Ldji/setting/ui/flyc/SensorView;->f(Ldji/setting/ui/flyc/SensorView;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v1}, Ldji/setting/ui/flyc/SensorView;->h(Ldji/setting/ui/flyc/SensorView;)F

    move-result v1

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v2}, Ldji/setting/ui/flyc/SensorView;->h(Ldji/setting/ui/flyc/SensorView;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v2}, Ldji/setting/ui/flyc/SensorView;->i(Ldji/setting/ui/flyc/SensorView;)F

    move-result v2

    iget-object v6, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v6}, Ldji/setting/ui/flyc/SensorView;->i(Ldji/setting/ui/flyc/SensorView;)F

    move-result v6

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iget-object v2, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v2}, Ldji/setting/ui/flyc/SensorView;->j(Ldji/setting/ui/flyc/SensorView;)F

    move-result v2

    iget-object v6, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v6}, Ldji/setting/ui/flyc/SensorView;->j(Ldji/setting/ui/flyc/SensorView;)F

    move-result v6

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/SensorView;->e(Ldji/setting/ui/flyc/SensorView;F)F

    .line 501
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->l(Ldji/setting/ui/flyc/SensorView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v1}, Ldji/setting/ui/flyc/SensorView;->d(Ldji/setting/ui/flyc/SensorView;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v6, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v6}, Ldji/setting/ui/flyc/SensorView;->k(Ldji/setting/ui/flyc/SensorView;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    mul-int v1, v3, v3

    mul-int v2, v4, v4

    add-int/2addr v1, v2

    mul-int v2, v5, v5

    add-int/2addr v1, v2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/SensorView;->f(Ldji/setting/ui/flyc/SensorView;F)F

    .line 504
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->n(Ldji/setting/ui/flyc/SensorView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v1}, Ldji/setting/ui/flyc/SensorView;->d(Ldji/setting/ui/flyc/SensorView;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v3}, Ldji/setting/ui/flyc/SensorView;->m(Ldji/setting/ui/flyc/SensorView;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->o(Ldji/setting/ui/flyc/SensorView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->p(Ldji/setting/ui/flyc/SensorView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v1}, Ldji/setting/ui/flyc/SensorView;->f(Ldji/setting/ui/flyc/SensorView;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->q(Ldji/setting/ui/flyc/SensorView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v1}, Ldji/setting/ui/flyc/SensorView;->k(Ldji/setting/ui/flyc/SensorView;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->p(Ldji/setting/ui/flyc/SensorView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 511
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0, v8}, Ldji/setting/ui/flyc/SensorView;->a(Ldji/setting/ui/flyc/SensorView;Z)Z

    .line 512
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->r(Ldji/setting/ui/flyc/SensorView;)V

    .line 513
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->p(Ldji/setting/ui/flyc/SensorView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 514
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->q(Ldji/setting/ui/flyc/SensorView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 518
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/SensorView$6;->a:Ldji/setting/ui/flyc/SensorView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SensorView;->s(Ldji/setting/ui/flyc/SensorView;)V

    .line 519
    return-void
.end method
