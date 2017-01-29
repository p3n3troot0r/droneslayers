.class Ldji/setting/ui/rc/RcMasterSlaveView$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 1085
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$15;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1089
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$15;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->d(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    const-string v0, "FPV_RCSettings_RCStatus_TextField_RCName"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1093
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetName;->getInstance()Ldji/midware/data/model/P3/DataRcSetName;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetName;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcSetName;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/rc/RcMasterSlaveView$15$1;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView$15$1;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView$15;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetName;->start(Ldji/midware/e/d;)V

    .line 1125
    :cond_0
    :goto_0
    return v3

    .line 1106
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$15;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->f(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    const-string v0, "FPV_RCSettings_RCStatus_TextField_ConnectionPassword"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1109
    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$15;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->b(Ldji/setting/ui/rc/RcMasterSlaveView;Ljava/lang/String;)I

    move-result v0

    .line 1110
    if-ltz v0, :cond_0

    .line 1112
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetPassword;->getInstance()Ldji/midware/data/model/P3/DataRcSetPassword;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetPassword;->a(I)Ldji/midware/data/model/P3/DataRcSetPassword;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/rc/RcMasterSlaveView$15$2;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/rc/RcMasterSlaveView$15$2;-><init>(Ldji/setting/ui/rc/RcMasterSlaveView$15;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetPassword;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
