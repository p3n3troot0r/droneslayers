.class Ldji/setting/ui/rc/RcMasterSlaveView$24$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcMasterSlaveView$24$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

.field final synthetic b:Ldji/midware/data/config/P3/a;

.field final synthetic c:Ldji/setting/ui/rc/RcMasterSlaveView$24$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView$24$1;Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1$1;->c:Ldji/setting/ui/rc/RcMasterSlaveView$24$1;

    iput-object p2, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1$1;->a:Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    iput-object p3, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1$1;->b:Ldji/midware/data/config/P3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 564
    const-string v0, ""

    .line 565
    sget-object v0, Ldji/setting/ui/rc/RcMasterSlaveView$17;->b:[I

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1$1;->a:Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 579
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1$1;->b:Ldji/midware/data/config/P3/a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1$1;->c:Ldji/setting/ui/rc/RcMasterSlaveView$24$1;

    iget-object v1, v1, Ldji/setting/ui/rc/RcMasterSlaveView$24$1;->b:Ldji/setting/ui/rc/RcMasterSlaveView$24;

    iget-object v1, v1, Ldji/setting/ui/rc/RcMasterSlaveView$24;->b:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-virtual {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 584
    return-void

    .line 567
    :pswitch_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1$1;->c:Ldji/setting/ui/rc/RcMasterSlaveView$24$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1;->b:Ldji/setting/ui/rc/RcMasterSlaveView$24;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$24;->b:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->p(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_pwd_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 570
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1$1;->c:Ldji/setting/ui/rc/RcMasterSlaveView$24$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1;->b:Ldji/setting/ui/rc/RcMasterSlaveView$24;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$24;->b:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->p(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_host_refuse:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 573
    :pswitch_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1$1;->c:Ldji/setting/ui/rc/RcMasterSlaveView$24$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1;->b:Ldji/setting/ui/rc/RcMasterSlaveView$24;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$24;->b:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->p(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_slaver_limit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 576
    :pswitch_3
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1$1;->c:Ldji/setting/ui/rc/RcMasterSlaveView$24$1;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$24$1;->b:Ldji/setting/ui/rc/RcMasterSlaveView$24;

    iget-object v0, v0, Ldji/setting/ui/rc/RcMasterSlaveView$24;->b:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->p(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_timeout:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 565
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
