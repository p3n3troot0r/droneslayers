.class Ldji/setting/ui/rc/RcMasterSlaveView$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 1011
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$13;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$13;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->n(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    const-string v0, "FPV_RCSettings_SlaveRCStatus_Button_SearchForMasterController"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$13;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->v(Ldji/setting/ui/rc/RcMasterSlaveView;)Z

    move-result v0

    if-ne v0, p2, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$13;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0, p2}, Ldji/setting/ui/rc/RcMasterSlaveView;->d(Ldji/setting/ui/rc/RcMasterSlaveView;Z)Z

    .line 1053
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$13;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0, p2}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;Z)V

    goto :goto_0
.end method
