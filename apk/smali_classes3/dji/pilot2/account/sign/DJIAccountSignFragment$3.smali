.class final Ldji/pilot2/account/sign/DJIAccountSignFragment$3;
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
    .line 833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 1

    .prologue
    .line 842
    invoke-static {p2}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->g(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->h(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Z

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

    .line 845
    :cond_0
    invoke-static {p2}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(Ldji/pilot2/account/sign/DJIAccountSignFragment;Landroid/widget/Button;)V

    .line 851
    :goto_0
    return-void

    .line 849
    :cond_1
    invoke-static {p2}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->t(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->b(Ldji/pilot2/account/sign/DJIAccountSignFragment;Landroid/widget/Button;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 0

    .prologue
    .line 836
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->r(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 837
    return-void
.end method

.method public b(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 3

    .prologue
    .line 855
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->u(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 856
    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->a(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot2/account/sign/a$a;

    move-result-object v0

    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->g(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->s(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    return-void
.end method
