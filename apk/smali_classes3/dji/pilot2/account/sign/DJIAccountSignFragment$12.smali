.class Ldji/pilot2/account/sign/DJIAccountSignFragment$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/DJIAccountSignFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/DJIAccountSignFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$12;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 753
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$12;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$12;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->n(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 760
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$12;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->g(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$12;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->o(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 767
    :goto_1
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$12;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->k(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 768
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$12;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->p(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 775
    :goto_2
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$12;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->q(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$12;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/DJIAccountSignFragment$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 776
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$12;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->n(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 764
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$12;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->o(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 771
    :cond_2
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$12;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->p(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 747
    return-void
.end method
