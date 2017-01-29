.class Ldji/setting/ui/hd/LB2TransmissionModeView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2TransmissionModeView;->b()V
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
    .line 147
    iput-object p1, p0, Ldji/setting/ui/hd/LB2TransmissionModeView$3;->a:Ldji/setting/ui/hd/LB2TransmissionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 162
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataDm385GetParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 163
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ldji/setting/ui/hd/LB2TransmissionModeView$3;->a:Ldji/setting/ui/hd/LB2TransmissionModeView;

    new-instance v1, Ldji/setting/ui/hd/LB2TransmissionModeView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2TransmissionModeView$3$1;-><init>(Ldji/setting/ui/hd/LB2TransmissionModeView$3;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LB2TransmissionModeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method
