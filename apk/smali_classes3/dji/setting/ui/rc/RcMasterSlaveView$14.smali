.class Ldji/setting/ui/rc/RcMasterSlaveView$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 1059
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$14;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$14;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->d(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1079
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$14;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->f(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1064
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$14;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->d(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$14;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->f(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
