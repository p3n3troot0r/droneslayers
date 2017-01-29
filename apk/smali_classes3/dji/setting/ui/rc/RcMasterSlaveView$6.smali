.class Ldji/setting/ui/rc/RcMasterSlaveView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView;->getMasterList()V
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
    .line 682
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$6;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$6;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;Landroid/util/SparseArray;)V

    .line 692
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$6;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMasters;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->getList()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;Landroid/util/SparseArray;)V

    .line 687
    return-void
.end method
