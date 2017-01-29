.class Ldji/setting/ui/rc/RcMasterSlaveView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcMasterSlaveView;
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
    .line 708
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$7;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 711
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$7;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_rc_delete_confirm:I

    new-instance v2, Ldji/setting/ui/rc/RcMasterSlaveView$7$1;

    invoke-direct {v2, p0, p1}, Ldji/setting/ui/rc/RcMasterSlaveView$7$1;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView$7;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 746
    return-void
.end method
