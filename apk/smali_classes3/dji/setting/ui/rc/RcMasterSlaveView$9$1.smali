.class Ldji/setting/ui/rc/RcMasterSlaveView$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView$9;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcMasterSlaveView$9;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView$9;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 927
    invoke-static {}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->getInstance()Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->getError(Ldji/midware/data/config/P3/a;)Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    move-result-object v0

    .line 928
    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$9;

    iget-object v1, v1, Ldji/setting/ui/rc/RcMasterSlaveView$9;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->j(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/rc/RcMasterSlaveView$9$1$2;

    invoke-direct {v2, p0, v0, p1}, Ldji/setting/ui/rc/RcMasterSlaveView$9$1$2;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView$9$1;Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;Ldji/midware/data/config/P3/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 952
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 911
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_request_success:I

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_request_success_desc:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/apppublic/reflect/AppPublicReflect;->postErrorModel(III)V

    .line 913
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$9$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$9;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$9;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->j(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$9$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$9$1$1;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView$9$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 922
    return-void
.end method
