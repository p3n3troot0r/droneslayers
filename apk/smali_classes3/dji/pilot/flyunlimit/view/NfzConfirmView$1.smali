.class Ldji/pilot/flyunlimit/view/NfzConfirmView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/view/NfzConfirmView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/view/NfzConfirmView;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$1;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 106
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$1;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->a(Ldji/pilot/flyunlimit/view/NfzConfirmView;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$1;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    .line 107
    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b(Ldji/pilot/flyunlimit/view/NfzConfirmView;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$1;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->c(Ldji/pilot/flyunlimit/view/NfzConfirmView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView$1;->a:Ldji/pilot/flyunlimit/view/NfzConfirmView;

    invoke-static {v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->c(Ldji/pilot/flyunlimit/view/NfzConfirmView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    goto :goto_0
.end method
