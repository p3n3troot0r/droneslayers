.class Ldji/setting/ui/flyc/LimitHeightView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LimitHeightView$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LimitHeightView$5;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitHeightView$5;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitHeightView$5$1;->a:Ldji/setting/ui/flyc/LimitHeightView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView$5$1;->a:Ldji/setting/ui/flyc/LimitHeightView$5;

    iget-object v0, v0, Ldji/setting/ui/flyc/LimitHeightView$5;->c:Ldji/setting/ui/flyc/LimitHeightView;

    invoke-static {v0}, Ldji/setting/ui/flyc/LimitHeightView;->c(Ldji/setting/ui/flyc/LimitHeightView;)V

    .line 244
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView$5$1;->a:Ldji/setting/ui/flyc/LimitHeightView$5;

    iget-object v0, v0, Ldji/setting/ui/flyc/LimitHeightView$5;->c:Ldji/setting/ui/flyc/LimitHeightView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_fail_disconnect:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/LimitHeightView;->c(Ldji/setting/ui/flyc/LimitHeightView;I)V

    .line 245
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 237
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.flying_limit.max_height_0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "g_config.go_home.fixed_go_home_altitude_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView$5$1;->a:Ldji/setting/ui/flyc/LimitHeightView$5;

    iget-object v0, v0, Ldji/setting/ui/flyc/LimitHeightView$5;->c:Ldji/setting/ui/flyc/LimitHeightView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_success:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/LimitHeightView;->b(Ldji/setting/ui/flyc/LimitHeightView;I)V

    .line 239
    return-void
.end method
