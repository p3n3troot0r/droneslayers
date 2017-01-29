.class Ldji/setting/ui/rc/RcMasterSlaveView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView;->a(ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

.field final synthetic c:Ldji/setting/ui/rc/RcMasterSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView;ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$10;->c:Ldji/setting/ui/rc/RcMasterSlaveView;

    iput-boolean p2, p0, Ldji/setting/ui/rc/RcMasterSlaveView$10;->a:Z

    iput-object p3, p0, Ldji/setting/ui/rc/RcMasterSlaveView$10;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 983
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set isopen=onFailure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 984
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 970
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$10;->c:Ldji/setting/ui/rc/RcMasterSlaveView;

    iget-boolean v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$10;->a:Z

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->c(Ldji/setting/ui/rc/RcMasterSlaveView;Z)Z

    .line 971
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$10;->c:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->j(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 972
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$10;->c:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->k(Ldji/setting/ui/rc/RcMasterSlaveView;)Ldji/setting/ui/rc/RcMasterSlaveView$c;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$10;->c:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;)Z

    move-result v1

    iput-boolean v1, v0, Ldji/setting/ui/rc/RcMasterSlaveView$c;->b:Z

    .line 973
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$10;->c:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->k(Ldji/setting/ui/rc/RcMasterSlaveView;)Ldji/setting/ui/rc/RcMasterSlaveView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 974
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$10;->c:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$10;->c:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->j(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$10;->c:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->j(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Ldji/setting/ui/rc/RcMasterSlaveView$10;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 979
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$10;->c:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->j(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
