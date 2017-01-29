.class Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/activity/GLMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 580
    invoke-static {}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 581
    invoke-static {}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 583
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 594
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 599
    if-nez p2, :cond_3

    .line 600
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->b(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 602
    :goto_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 603
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 604
    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 606
    invoke-static {}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->b:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 607
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    const v3, 0x7f090e22

    invoke-virtual {v2, v3}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->b:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 616
    :cond_0
    :goto_1
    return-object v1

    .line 609
    :cond_1
    invoke-static {}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->d:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    if-ne v0, v2, :cond_2

    move-object v0, v1

    .line 610
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    const v3, 0x7f090e23

    invoke-virtual {v2, v3}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->d:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 612
    :cond_2
    invoke-static {}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->c:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 613
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    const v3, 0x7f090e21

    invoke-virtual {v2, v3}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->c:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    goto :goto_0
.end method
