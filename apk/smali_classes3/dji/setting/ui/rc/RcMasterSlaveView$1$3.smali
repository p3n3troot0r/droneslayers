.class Ldji/setting/ui/rc/RcMasterSlaveView$1$3;
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
    .line 226
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$1$3;->a:Ldji/setting/ui/rc/RcMasterSlaveView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$1$3;->a:Ldji/setting/ui/rc/RcMasterSlaveView$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    const/4 v1, 0x0

    sget-object v2, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-static {v0, v1, v2}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 231
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 232
    return-void
.end method
