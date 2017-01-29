.class Ldji/setting/ui/rc/RcMasterSlaveView$24;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

.field final synthetic b:Ldji/setting/ui/rc/RcMasterSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView;Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24;->b:Ldji/setting/ui/rc/RcMasterSlaveView;

    iput-object p2, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24;->a:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24;->b:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->o(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24;->b:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->b(Ldji/setting/ui/rc/RcMasterSlaveView;Ljava/lang/String;)I

    move-result v0

    .line 541
    if-gez v0, :cond_0

    .line 589
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24;->a:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iget v1, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    .line 545
    iget-object v2, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24;->a:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iput v0, v2, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    .line 546
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->getInstance()Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    move-result-object v0

    iget-object v2, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24;->a:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 547
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->a(Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    move-result-object v0

    new-instance v2, Ldji/setting/ui/rc/RcMasterSlaveView$24$1;

    invoke-direct {v2, p0, v1}, Ldji/setting/ui/rc/RcMasterSlaveView$24$1;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView$24;I)V

    .line 548
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->start(Ldji/midware/e/d;)V

    .line 588
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
