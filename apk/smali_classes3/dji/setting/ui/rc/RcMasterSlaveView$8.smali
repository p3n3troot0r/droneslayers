.class Ldji/setting/ui/rc/RcMasterSlaveView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcMasterSlaveView;
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
    .line 859
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$8;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 863
    if-ltz p3, :cond_0

    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$8;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->i(Ldji/setting/ui/rc/RcMasterSlaveView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 864
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 872
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$8;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0, p3}, Ldji/setting/ui/rc/RcMasterSlaveView;->b(Ldji/setting/ui/rc/RcMasterSlaveView;I)I

    .line 873
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$8;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->u(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    goto :goto_0
.end method
