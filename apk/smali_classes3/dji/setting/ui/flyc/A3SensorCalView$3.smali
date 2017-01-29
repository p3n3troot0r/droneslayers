.class Ldji/setting/ui/flyc/A3SensorCalView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/A3SensorCalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/A3SensorCalView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/A3SensorCalView;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 230
    sget v3, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_imu_sys1_sel:I

    if-ne v2, v3, :cond_2

    .line 231
    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v2}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v3}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 285
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 231
    goto :goto_0

    .line 232
    :cond_2
    sget v3, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_imu_sys2_sel:I

    if-ne v2, v3, :cond_4

    .line 233
    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v2}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v3}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 234
    :cond_4
    sget v3, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_imu_sys3_sel:I

    if-ne v2, v3, :cond_6

    .line 235
    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v2}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v2

    aget-object v2, v2, v4

    iget-object v3, p0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v3}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/TextView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    .line 236
    :cond_6
    sget v3, Ldji/pilot/setting/ui/R$id;->fpv_redundancy_sensor_calc_imu_btn:I

    if-ne v2, v3, :cond_0

    .line 237
    iget-object v2, p0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v2}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v1}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-virtual {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_calc_no_selection:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    goto :goto_1

    .line 243
    :cond_7
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-virtual {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_calc_confirm_desc:I

    new-instance v2, Ldji/setting/ui/flyc/A3SensorCalView$3$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/A3SensorCalView$3$1;-><init>(Ldji/setting/ui/flyc/A3SensorCalView$3;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_1
.end method
