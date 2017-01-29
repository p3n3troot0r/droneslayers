.class Lcom/facebook/login/widget/LoginButton$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method private constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/login/widget/LoginButton$1;)V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton$b;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 678
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    # invokes: Lcom/facebook/login/widget/LoginButton;->callExternalOnClickListener(Landroid/view/View;)V
    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->access$400(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 680
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 682
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v4

    .line 684
    if-eqz v4, :cond_2

    .line 686
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    # getter for: Lcom/facebook/login/widget/LoginButton;->confirmLogout:Z
    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton;->access$500(Lcom/facebook/login/widget/LoginButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/facebook/R$string;->com_facebook_loginview_log_out_action:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 690
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/facebook/R$string;->com_facebook_loginview_cancel_action:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 693
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Profile;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 695
    iget-object v7, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v7}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/facebook/R$string;->com_facebook_loginview_logged_in_as:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/Profile;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 703
    :goto_0
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 704
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/facebook/login/widget/LoginButton$b$1;

    invoke-direct {v3, p0}, Lcom/facebook/login/widget/LoginButton$b$1;-><init>(Lcom/facebook/login/widget/LoginButton$b;)V

    invoke-virtual {v0, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 712
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 752
    :goto_1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a/b;->c(Landroid/content/Context;)Lcom/facebook/a/b;

    move-result-object v3

    .line 754
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 755
    const-string v6, "logging_in"

    if-eqz v4, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 757
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    # getter for: Lcom/facebook/login/widget/LoginButton;->loginLogoutEventName:Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/login/widget/LoginButton;->access$1100(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9, v5}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 758
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/facebook/R$string;->com_facebook_loginview_logged_in_using_facebook:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoginManager()Lcom/facebook/login/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/f;->c()V

    goto :goto_1

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getLoginManager()Lcom/facebook/login/f;

    move-result-object v0

    .line 718
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/login/f;->a(Lcom/facebook/login/a;)Lcom/facebook/login/f;

    .line 719
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lcom/facebook/login/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/login/f;->a(Lcom/facebook/login/c;)Lcom/facebook/login/f;

    .line 721
    sget-object v3, Lcom/facebook/internal/y;->b:Lcom/facebook/internal/y;

    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    # getter for: Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;
    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->access$600(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton$a;->a(Lcom/facebook/login/widget/LoginButton$a;)Lcom/facebook/internal/y;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/internal/y;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 722
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 723
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/app/Fragment;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    # getter for: Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;
    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->access$600(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/facebook/login/f;->b(Landroid/app/Fragment;Ljava/util/Collection;)V

    goto :goto_1

    .line 726
    :cond_3
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 727
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    # getter for: Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;
    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->access$600(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/facebook/login/f;->b(Landroid/app/Fragment;Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 731
    :cond_4
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    # invokes: Lcom/facebook/login/widget/LoginButton;->getActivity()Landroid/app/Activity;
    invoke-static {v3}, Lcom/facebook/login/widget/LoginButton;->access$900(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    # getter for: Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;
    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->access$600(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/facebook/login/f;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 736
    :cond_5
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 737
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getFragment()Landroid/app/Fragment;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    # getter for: Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;
    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->access$600(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/facebook/login/f;->a(Landroid/app/Fragment;Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 740
    :cond_6
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 741
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    # getter for: Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;
    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->access$600(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/facebook/login/f;->a(Landroid/app/Fragment;Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 745
    :cond_7
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    # invokes: Lcom/facebook/login/widget/LoginButton;->getActivity()Landroid/app/Activity;
    invoke-static {v3}, Lcom/facebook/login/widget/LoginButton;->access$1000(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    # getter for: Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$a;
    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton;->access$600(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/login/widget/LoginButton$a;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/login/widget/LoginButton$a;->b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/facebook/login/f;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 755
    goto/16 :goto_2
.end method
