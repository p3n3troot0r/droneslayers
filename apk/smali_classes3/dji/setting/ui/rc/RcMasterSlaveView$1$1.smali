.class Ldji/setting/ui/rc/RcMasterSlaveView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView$1;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcMasterSlaveView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView$1;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$1$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$1$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 198
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 199
    return-void
.end method
