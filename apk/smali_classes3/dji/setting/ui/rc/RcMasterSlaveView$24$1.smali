.class Ldji/setting/ui/rc/RcMasterSlaveView$24$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView$24;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/rc/RcMasterSlaveView$24;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView$24;I)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1;->b:Ldji/setting/ui/rc/RcMasterSlaveView$24;

    iput p2, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1;->b:Ldji/setting/ui/rc/RcMasterSlaveView$24;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$24;->a:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iget v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1;->a:I

    iput v1, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    .line 559
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->getInstance()Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->a(Ldji/midware/data/config/P3/a;)Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    move-result-object v0

    .line 560
    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1;->b:Ldji/setting/ui/rc/RcMasterSlaveView$24;

    iget-object v1, v1, Ldji/setting/ui/rc/RcMasterSlaveView$24;->b:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->j(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/rc/RcMasterSlaveView$24$1$1;

    invoke-direct {v2, p0, v0, p1}, Ldji/setting/ui/rc/RcMasterSlaveView$24$1$1;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView$24$1;Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;Ldji/midware/data/config/P3/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 586
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1;->b:Ldji/setting/ui/rc/RcMasterSlaveView$24;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$24;->b:Ldji/setting/ui/rc/RcMasterSlaveView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1;->b:Ldji/setting/ui/rc/RcMasterSlaveView$24;

    iget-object v1, v1, Ldji/setting/ui/rc/RcMasterSlaveView$24;->a:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 553
    return-void
.end method
