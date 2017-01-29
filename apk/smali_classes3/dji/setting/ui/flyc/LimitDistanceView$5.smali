.class Ldji/setting/ui/flyc/LimitDistanceView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LimitDistanceView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/flyc/LimitDistanceView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitDistanceView;I)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitDistanceView$5;->b:Ldji/setting/ui/flyc/LimitDistanceView;

    iput p2, p0, Ldji/setting/ui/flyc/LimitDistanceView$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView$5;->b:Ldji/setting/ui/flyc/LimitDistanceView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_fail_disconnect:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/LimitDistanceView;->c(Ldji/setting/ui/flyc/LimitDistanceView;I)V

    .line 303
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView$5;->b:Ldji/setting/ui/flyc/LimitDistanceView;

    new-instance v1, Ldji/setting/ui/flyc/LimitDistanceView$5$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitDistanceView$5$2;-><init>(Ldji/setting/ui/flyc/LimitDistanceView$5;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/LimitDistanceView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 309
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView$5;->b:Ldji/setting/ui/flyc/LimitDistanceView;

    iget v1, p0, Ldji/setting/ui/flyc/LimitDistanceView$5;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/LimitDistanceView;->a(Ldji/setting/ui/flyc/LimitDistanceView;I)I

    .line 290
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->GS_HOME_CIRCLE_EVENT_UPDATE()V

    .line 291
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView$5;->b:Ldji/setting/ui/flyc/LimitDistanceView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_success:I

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/LimitDistanceView;->b(Ldji/setting/ui/flyc/LimitDistanceView;I)V

    .line 292
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView$5;->b:Ldji/setting/ui/flyc/LimitDistanceView;

    new-instance v1, Ldji/setting/ui/flyc/LimitDistanceView$5$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitDistanceView$5$1;-><init>(Ldji/setting/ui/flyc/LimitDistanceView$5;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/LimitDistanceView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 298
    return-void
.end method
