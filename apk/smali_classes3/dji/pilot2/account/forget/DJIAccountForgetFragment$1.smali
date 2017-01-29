.class Ldji/pilot2/account/forget/DJIAccountForgetFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/forget/DJIAccountForgetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/forget/DJIAccountForgetFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/account/forget/DJIAccountForgetFragment;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment$1;->a:Ldji/pilot2/account/forget/DJIAccountForgetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment$1;->a:Ldji/pilot2/account/forget/DJIAccountForgetFragment;

    invoke-static {v0}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->a(Ldji/pilot2/account/forget/DJIAccountForgetFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment$1;->a:Ldji/pilot2/account/forget/DJIAccountForgetFragment;

    iget-object v1, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment$1;->a:Ldji/pilot2/account/forget/DJIAccountForgetFragment;

    invoke-static {v1}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->b(Ldji/pilot2/account/forget/DJIAccountForgetFragment;)Ldji/pilot/publics/widget/DJIStateButton;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->a(Ldji/pilot2/account/forget/DJIAccountForgetFragment;Landroid/widget/Button;)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment$1;->a:Ldji/pilot2/account/forget/DJIAccountForgetFragment;

    iget-object v1, p0, Ldji/pilot2/account/forget/DJIAccountForgetFragment$1;->a:Ldji/pilot2/account/forget/DJIAccountForgetFragment;

    invoke-static {v1}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->b(Ldji/pilot2/account/forget/DJIAccountForgetFragment;)Ldji/pilot/publics/widget/DJIStateButton;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/account/forget/DJIAccountForgetFragment;->b(Ldji/pilot2/account/forget/DJIAccountForgetFragment;Landroid/widget/Button;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
