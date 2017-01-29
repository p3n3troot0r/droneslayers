.class Ldji/pilot2/share/activity/DJIAddTagsActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/share/activity/DJIAddTagsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIAddTagsActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 465
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 467
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 469
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 470
    :goto_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 471
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIEditText;->setSelection(I)V

    .line 536
    :cond_0
    :goto_1
    return-void

    .line 470
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIEditText;->setSelection(I)V

    .line 481
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 482
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->i(Ldji/pilot2/share/activity/DJIAddTagsActivity;)I

    move-result v1

    invoke-static {v0, v3, v1, v2}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v0

    .line 483
    new-instance v1, Ldji/pilot2/share/activity/DJIAddTagsActivity$6$1;

    invoke-direct {v1, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$6$1;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity$6;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 493
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v1, v3, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    .line 497
    :cond_3
    const-string v0, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIEditText;->setSelection(I)V

    .line 500
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->k(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_7

    .line 501
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 502
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->f(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    goto/16 :goto_1

    .line 507
    :cond_4
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->removeView(Landroid/view/View;)V

    .line 508
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->k(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->k(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->removeViewAt(I)V

    .line 509
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->m(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    .line 510
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIEditText;->requestFocus()Z

    .line 511
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->f(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 512
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    goto/16 :goto_1

    .line 516
    :cond_5
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v3}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 517
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->removeViewAt(I)V

    .line 528
    :cond_6
    :goto_2
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v0

    if-ge v0, v4, :cond_9

    .line 529
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0, v2}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;I)I

    goto/16 :goto_1

    .line 519
    :cond_7
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_6

    .line 520
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->f(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 521
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->l(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    goto/16 :goto_1

    .line 524
    :cond_8
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v3}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 525
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->removeViewAt(I)V

    goto :goto_2

    .line 531
    :cond_9
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v2}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v2}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;->a:Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-static {v3}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ldji/pilot2/share/activity/DJIAddTagsActivity;I)I

    goto/16 :goto_1
.end method
