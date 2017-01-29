.class Ldji/setting/ui/hd/LB2TransmissionModeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2TransmissionModeView;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2TransmissionModeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2TransmissionModeView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/setting/ui/hd/LB2TransmissionModeView$2;->a:Ldji/setting/ui/hd/LB2TransmissionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldji/setting/ui/hd/LB2TransmissionModeView$2;->a:Ldji/setting/ui/hd/LB2TransmissionModeView;

    new-instance v1, Ldji/setting/ui/hd/LB2TransmissionModeView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2TransmissionModeView$2$1;-><init>(Ldji/setting/ui/hd/LB2TransmissionModeView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LB2TransmissionModeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 128
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "mode Success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    iget-object v0, p0, Ldji/setting/ui/hd/LB2TransmissionModeView$2;->a:Ldji/setting/ui/hd/LB2TransmissionModeView;

    invoke-static {v0}, Ldji/setting/ui/hd/LB2TransmissionModeView;->a(Ldji/setting/ui/hd/LB2TransmissionModeView;)V

    .line 130
    return-void
.end method
