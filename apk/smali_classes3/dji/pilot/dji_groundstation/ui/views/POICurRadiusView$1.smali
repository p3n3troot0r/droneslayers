.class Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    .line 34
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->i()D

    move-result-wide v2

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->j()D

    move-result-wide v4

    .line 33
    invoke-static {v2, v3, v4, v5}, Ldji/pilot/dji_groundstation/a/f;->a(DD)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->a(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;D)D

    .line 35
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->a(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->c(D)Z

    .line 36
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->a(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->a(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;)D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 37
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$color;->setting_ui_btn_hover:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->setTextColor(I)V

    .line 41
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->a(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 42
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_default_str:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->setText(I)V

    .line 49
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->b(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->d(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->c(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->setTextColor(I)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    const-string v1, "%.1fFT"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    invoke-static {v3}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->a(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-static {v3}, Ldji/pilot/dji_groundstation/a/f;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    const-string v1, "%.1fM"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;

    invoke-static {v3}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->a(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
