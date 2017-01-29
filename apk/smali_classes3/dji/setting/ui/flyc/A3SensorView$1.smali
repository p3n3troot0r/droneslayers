.class Ldji/setting/ui/flyc/A3SensorView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/A3SensorView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/A3SensorView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/A3SensorView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/setting/ui/flyc/A3SensorView$1;->a:Ldji/setting/ui/flyc/A3SensorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 102
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/A3SensorView$1;->a:Ldji/setting/ui/flyc/A3SensorView;

    invoke-virtual {v1}, Ldji/setting/ui/flyc/A3SensorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/c;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_group_flyc_a3_sensor_cal:I

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_redundancy_sensor_imu_calc:I

    iget-object v4, p0, Ldji/setting/ui/flyc/A3SensorView$1;->a:Ldji/setting/ui/flyc/A3SensorView;

    invoke-direct {v1, v2, v3, v4}, Ldji/setting/ui/c;-><init>(IILandroid/view/View;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method
