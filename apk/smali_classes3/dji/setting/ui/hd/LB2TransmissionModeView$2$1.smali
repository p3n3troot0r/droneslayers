.class Ldji/setting/ui/hd/LB2TransmissionModeView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2TransmissionModeView$2;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2TransmissionModeView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2TransmissionModeView$2;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/setting/ui/hd/LB2TransmissionModeView$2$1;->a:Ldji/setting/ui/hd/LB2TransmissionModeView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Ldji/setting/ui/hd/LB2TransmissionModeView$2$1;->a:Ldji/setting/ui/hd/LB2TransmissionModeView$2;

    iget-object v0, v0, Ldji/setting/ui/hd/LB2TransmissionModeView$2;->a:Ldji/setting/ui/hd/LB2TransmissionModeView;

    invoke-static {v0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->b(Ldji/setting/ui/hd/LB2TransmissionModeView;)V

    .line 138
    iget-object v0, p0, Ldji/setting/ui/hd/LB2TransmissionModeView$2$1;->a:Ldji/setting/ui/hd/LB2TransmissionModeView$2;

    iget-object v0, v0, Ldji/setting/ui/hd/LB2TransmissionModeView$2;->a:Ldji/setting/ui/hd/LB2TransmissionModeView;

    invoke-virtual {v0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_transmission_fails:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    return-void
.end method
