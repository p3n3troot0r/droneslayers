.class Ldji/setting/ui/rc/RcMasterSlaveView$19;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView;->b()V
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
    .line 358
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$19;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$19;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetName;->getInstance()Ldji/midware/data/model/P3/DataRcGetName;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$19;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->j(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$19$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$19$1;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView$19;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    return-void
.end method
