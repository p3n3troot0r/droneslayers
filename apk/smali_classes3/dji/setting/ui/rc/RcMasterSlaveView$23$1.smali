.class Ldji/setting/ui/rc/RcMasterSlaveView$23$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView$23;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcMasterSlaveView$23;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView$23;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$23$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$23$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$23;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$23;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->n(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/Switch;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSearchMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetSearchMode;->getIsOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 514
    return-void
.end method
