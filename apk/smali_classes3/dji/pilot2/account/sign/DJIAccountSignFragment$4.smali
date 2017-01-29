.class final Ldji/pilot2/account/sign/DJIAccountSignFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/account/sign/DJIAccountSignFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/DJIAccountSignFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 1

    .prologue
    .line 873
    invoke-static {p2}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->k(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->l(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->s(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    :cond_0
    invoke-static {p2}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(Ldji/pilot2/account/sign/DJIAccountSignFragment;Landroid/widget/Button;)V

    .line 882
    :goto_0
    return-void

    .line 880
    :cond_1
    invoke-static {p2}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->b(Ldji/pilot2/account/sign/DJIAccountSignFragment;Landroid/widget/Button;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 2

    .prologue
    .line 865
    invoke-static {}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->f()Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(Ldji/pilot2/account/sign/DJIAccountSignFragment;Ldji/pilot2/account/sign/DJIAccountSignFragment$a;)Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    .line 866
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->v(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 867
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->q(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot2/account/sign/DJIAccountSignFragment$a;

    move-result-object v0

    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->g(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 868
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->w(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 869
    return-void
.end method

.method public b(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 3

    .prologue
    .line 886
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->k(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-static {p1, v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(Ldji/pilot2/account/sign/DJIAccountSignFragment;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 889
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->u(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 890
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->l(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 891
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot2/account/sign/a$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->s(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/pilot2/account/sign/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot2/account/sign/a$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/pilot2/account/sign/a$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
