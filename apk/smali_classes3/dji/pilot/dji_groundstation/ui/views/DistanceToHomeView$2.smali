.class Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$2;->a:Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 61
    if-eqz p1, :cond_3

    instance-of v0, p1, Ldji/gs/e/b;

    if-eqz v0, :cond_3

    .line 62
    check-cast p1, Ldji/gs/e/b;

    .line 64
    new-instance v0, Ldji/gs/e/b;

    .line 65
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->b()D

    move-result-wide v2

    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->c()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 64
    invoke-static {v0}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v2

    .line 66
    iget-wide v0, v2, Ldji/gs/e/b;->b:D

    iget-wide v4, p1, Ldji/gs/e/b;->b:D

    sub-double/2addr v0, v4

    neg-double v0, v0

    const-wide v4, 0x40d3880000000000L    # 20000.0

    mul-double/2addr v0, v4

    .line 67
    iget-wide v4, v2, Ldji/gs/e/b;->c:D

    iget-wide v6, p1, Ldji/gs/e/b;->c:D

    sub-double/2addr v4, v6

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    .line 68
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 69
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 70
    float-to-double v0, v0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 72
    :cond_0
    iget-wide v0, v2, Ldji/gs/e/b;->b:D

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    iget-wide v4, p1, Ldji/gs/e/b;->b:D

    iget-wide v6, p1, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 74
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v2

    if-nez v2, :cond_4

    .line 75
    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$2;->a:Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;

    const-string v3, "%.1fFT"

    new-array v4, v9, [Ljava/lang/Object;

    double-to-float v5, v0

    invoke-static {v5}, Ldji/pilot/dji_groundstation/a/f;->a(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_2

    :cond_1
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_5

    .line 80
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_5

    .line 81
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$2;->a:Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->setTextColor(I)V

    .line 86
    :cond_3
    :goto_1
    return-void

    .line 77
    :cond_4
    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$2;->a:Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;

    const-string v3, "%.1fM"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$2;->a:Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView$2;->a:Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$color;->setting_ui_btn_hover:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/DistanceToHomeView;->setTextColor(I)V

    goto :goto_1
.end method
