.class Ldji/setting/ui/rc/RcMasterSlaveView$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView$19;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcMasterSlaveView$19;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView$19;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$19$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$19$1;->a:Ldji/setting/ui/rc/RcMasterSlaveView$19;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$19;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->j(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 368
    return-void
.end method
