.class Ldji/setting/ui/rc/RcMasterSlaveView$22;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcMasterSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$22;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$22;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getMaster()Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 491
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$22;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->m(Ldji/setting/ui/rc/RcMasterSlaveView;)Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->quality:I

    .line 492
    return-void
.end method
