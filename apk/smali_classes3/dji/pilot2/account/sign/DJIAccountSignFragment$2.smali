.class final Ldji/pilot2/account/sign/DJIAccountSignFragment$2;
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
    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 1

    .prologue
    .line 808
    invoke-static {p2}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->g(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    invoke-static {p2}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->j(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Z

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

    .line 812
    :cond_0
    invoke-static {p2}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(Ldji/pilot2/account/sign/DJIAccountSignFragment;Landroid/widget/Button;)V

    .line 818
    :goto_0
    return-void

    .line 816
    :cond_1
    invoke-static {p2}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->b(Ldji/pilot2/account/sign/DJIAccountSignFragment;Landroid/widget/Button;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 0

    .prologue
    .line 800
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->r(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 801
    return-void
.end method

.method public b(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 822
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->u(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 823
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0907d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 824
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->j(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot2/account/sign/a$a;

    move-result-object v0

    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->g(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->s(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot2/account/sign/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    :goto_0
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020adc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 830
    return-void

    .line 827
    :cond_0
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot2/account/sign/a$a;

    move-result-object v0

    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->g(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->m(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 795
    const-string v0, "now state: STATE_SIGN_IN"

    return-object v0
.end method
