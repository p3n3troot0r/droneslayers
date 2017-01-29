.class Ldji/setting/ui/flyc/SdModeView$1$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/SdModeView$1$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/SdModeView$1$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/SdModeView$1$1;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/setting/ui/flyc/SdModeView$1$1$2;->a:Ldji/setting/ui/flyc/SdModeView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView$1$1$2;->a:Ldji/setting/ui/flyc/SdModeView$1$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    invoke-virtual {v0}, Ldji/setting/ui/flyc/SdModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_switch_sd_mode_error:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 71
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView$1$1$2;->a:Ldji/setting/ui/flyc/SdModeView$1$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/SdModeView;->setBlackStatus(Z)V

    .line 72
    return-void
.end method
