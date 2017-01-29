.class Ldji/setting/ui/rc/RcMasterSlaveView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView;->onClick(Landroid/view/View;)V
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
    .line 902
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$9;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 906
    invoke-static {}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->getInstance()Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/RcMasterSlaveView$9$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcMasterSlaveView$9$1;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView$9;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission;->start(Ldji/midware/e/d;)V

    .line 954
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 955
    return-void
.end method
