.class Ldji/setting/ui/flyc/SdModeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/SdModeView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/SdModeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/SdModeView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    invoke-static {v0}, Ldji/setting/ui/flyc/SdModeView;->a(Ldji/setting/ui/flyc/SdModeView;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_switching_sd_mode:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Ldji/setting/ui/flyc/SdModeView;->b:Z

    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetReadFlyDataMode;->getInstance()Ldji/midware/data/model/P3/DataFlycSetReadFlyDataMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/SdModeView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/SdModeView$1$1;-><init>(Ldji/setting/ui/flyc/SdModeView$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetReadFlyDataMode;->start(Ldji/midware/e/d;)V

    .line 86
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 87
    return-void
.end method
