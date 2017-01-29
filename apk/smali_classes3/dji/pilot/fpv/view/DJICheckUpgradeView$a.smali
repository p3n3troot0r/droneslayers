.class final Ldji/pilot/fpv/view/DJICheckUpgradeView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJICheckUpgradeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJICheckUpgradeView;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 629
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->a:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 630
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->b:Landroid/view/LayoutInflater;

    .line 631
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;Landroid/content/Context;Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->a:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b(Ldji/pilot/fpv/view/DJICheckUpgradeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 645
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 655
    const/4 v1, 0x0

    .line 656
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->a:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b(Ldji/pilot/fpv/view/DJICheckUpgradeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    .line 657
    if-eqz v0, :cond_0

    const-string v2, "rc"

    iget-object v0, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const/4 v0, 0x1

    .line 660
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 670
    .line 672
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->getItemViewType(I)I

    move-result v3

    .line 674
    if-nez p2, :cond_2

    .line 675
    if-nez v3, :cond_1

    .line 676
    new-instance v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;

    invoke-direct {v1, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$1;)V

    .line 677
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f040083

    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 678
    const v0, 0x7f0a03cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->a:Ldji/publics/DJIUI/DJITextView;

    .line 679
    const v0, 0x7f0a03d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 680
    const v0, 0x7f0a03d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 681
    const v0, 0x7f0a03ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateButton;

    iput-object v0, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->d:Ldji/pilot/publics/widget/DJIStateButton;

    .line 682
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p2

    .line 691
    :goto_0
    if-ne v3, v7, :cond_3

    move-object v0, v1

    .line 692
    check-cast v0, Ldji/pilot/fpv/view/DJIRcUpgradeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIRcUpgradeView;->handleRcStatus()V

    .line 721
    :cond_0
    :goto_1
    return-object v1

    .line 683
    :cond_1
    if-ne v3, v7, :cond_8

    .line 684
    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0400ca

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    .line 687
    :cond_2
    if-nez v3, :cond_8

    .line 688
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    .line 693
    :cond_3
    if-nez v3, :cond_0

    .line 694
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->a:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->b(Ldji/pilot/fpv/view/DJICheckUpgradeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;

    .line 695
    iget-object v3, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v4, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-boolean v3, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->c:Z

    if-nez v3, :cond_4

    .line 698
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 700
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 702
    iget-boolean v3, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 703
    :cond_5
    iget-object v3, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 704
    iget-object v3, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 705
    iget-object v3, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->a:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->hasVideo()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v0, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->d:Z

    if-eqz v0, :cond_6

    .line 706
    iget-object v0, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->d:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/DJIStateButton;->setVisibility(I)V

    .line 707
    iget-object v0, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->d:Ldji/pilot/publics/widget/DJIStateButton;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$a;->a:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    invoke-static {v2}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->c(Ldji/pilot/fpv/view/DJICheckUpgradeView;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 709
    :cond_6
    iget-object v0, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->d:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/DJIStateButton;->setVisibility(I)V

    goto :goto_1

    .line 712
    :cond_7
    iget-object v3, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->b:Ldji/publics/DJIUI/DJITextView;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setGravity(I)V

    .line 713
    iget-object v3, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v0, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->b:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f0201c5

    invoke-virtual {v0, v3, v5, v5, v5}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 715
    iget-object v0, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 716
    iget-object v0, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 717
    iget-object v0, v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$c;->d:Ldji/pilot/publics/widget/DJIStateButton;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/DJIStateButton;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    move-object v2, v0

    move-object v1, p2

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    return v0
.end method
