.class Ldji/setting/ui/rc/RcMasterSlaveView$5;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView;->b(Z)V
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
    .line 665
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$5;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$5;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->r(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    .line 670
    return-void
.end method
