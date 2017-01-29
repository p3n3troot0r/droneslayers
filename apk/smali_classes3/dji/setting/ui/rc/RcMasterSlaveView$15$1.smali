.class Ldji/setting/ui/rc/RcMasterSlaveView$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView$15;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/setting/ui/rc/RcMasterSlaveView$15;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView$15;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1093
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$15$1;->b:Ldji/setting/ui/rc/RcMasterSlaveView$15;

    iput-object p2, p0, Ldji/setting/ui/rc/RcMasterSlaveView$15$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$15$1;->b:Ldji/setting/ui/rc/RcMasterSlaveView$15;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$15;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->j(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1103
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1097
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$15$1;->b:Ldji/setting/ui/rc/RcMasterSlaveView$15;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$15;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$15$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    return-void
.end method
