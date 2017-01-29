.class Ldji/setting/ui/rc/RcMasterSlaveView$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldji/setting/ui/rc/RcMasterSlaveView$7;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView$7;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$7$1;->b:Ldji/setting/ui/rc/RcMasterSlaveView$7;

    iput-object p2, p0, Ldji/setting/ui/rc/RcMasterSlaveView$7$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$7$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 715
    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$7$1;->b:Ldji/setting/ui/rc/RcMasterSlaveView$7;

    iget-object v1, v1, Ldji/setting/ui/rc/RcMasterSlaveView$7;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->g(Ldji/setting/ui/rc/RcMasterSlaveView;)Ldji/setting/ui/rc/RcMasterSlaveView$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/setting/ui/rc/RcMasterSlaveView$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    .line 716
    sget-object v1, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v1, v2, :cond_0

    .line 718
    invoke-static {}, Ldji/midware/data/model/P3/DataRcDeleteSlave;->getInstance()Ldji/midware/data/model/P3/DataRcDeleteSlave;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcDeleteSlave;->setID(I)Ldji/midware/data/model/P3/DataRcDeleteSlave;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$7$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$7$1$1;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView$7$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcDeleteSlave;->start(Ldji/midware/e/d;)V

    .line 743
    :goto_0
    return-void

    .line 731
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcDeleteMaster;->getInstance()Ldji/midware/data/model/P3/DataRcDeleteMaster;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcDeleteMaster;->setID(I)Ldji/midware/data/model/P3/DataRcDeleteMaster;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$7$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$7$1$2;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView$7$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcDeleteMaster;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
