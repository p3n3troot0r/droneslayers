.class Ldji/setting/ui/rc/RcMasterSlaveView$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView$18;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcMasterSlaveView$18;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView$18;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$18;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcGetToggle;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetToggle;->getIsOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->c(Ldji/setting/ui/rc/RcMasterSlaveView;Z)Z

    .line 339
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    iget-object v2, v2, Ldji/setting/ui/rc/RcMasterSlaveView$18;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v2}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$18;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->j(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 342
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$18;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->k(Ldji/setting/ui/rc/RcMasterSlaveView;)Ldji/setting/ui/rc/RcMasterSlaveView$c;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    iget-object v1, v1, Ldji/setting/ui/rc/RcMasterSlaveView$18;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;)Z

    move-result v1

    iput-boolean v1, v0, Ldji/setting/ui/rc/RcMasterSlaveView$c;->b:Z

    .line 343
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    iget-object v1, v1, Ldji/setting/ui/rc/RcMasterSlaveView$18;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->k(Ldji/setting/ui/rc/RcMasterSlaveView;)Ldji/setting/ui/rc/RcMasterSlaveView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$18$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$18;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$18;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->l(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    .line 345
    return-void
.end method
