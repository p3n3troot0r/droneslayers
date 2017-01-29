.class Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/views/CurHeightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 31
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->a(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;D)D

    .line 32
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->a(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 33
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$color;->setting_ui_btn_hover:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->setTextColor(I)V

    .line 37
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->a(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 38
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_default_str:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->setText(I)V

    .line 44
    :goto_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->b(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->d(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->c(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->setTextColor(I)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    const-string v1, "%.1fFT"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    invoke-static {v3}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->a(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)D

    move-result-wide v4

    double-to-float v3, v4

    invoke-static {v3}, Ldji/pilot/dji_groundstation/a/f;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    const-string v1, "%.1fM"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;->a:Ldji/pilot/dji_groundstation/ui/views/CurHeightView;

    invoke-static {v3}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->a(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
