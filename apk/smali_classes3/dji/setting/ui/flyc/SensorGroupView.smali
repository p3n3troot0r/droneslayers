.class public Ldji/setting/ui/flyc/SensorGroupView;
.super Ldji/setting/ui/widget/ItemViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 21
    invoke-static {}, Ldji/setting/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ldji/pilot/publics/e/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc_a3_sensor:I

    iget v3, p0, Ldji/setting/ui/flyc/SensorGroupView;->a:I

    invoke-direct {v1, v2, v3, p0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/c;

    iget v2, p0, Ldji/setting/ui/flyc/SensorGroupView;->b:I

    iget v3, p0, Ldji/setting/ui/flyc/SensorGroupView;->a:I

    invoke-direct {v1, v2, v3, p0}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
