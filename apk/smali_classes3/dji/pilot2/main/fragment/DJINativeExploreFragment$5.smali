.class Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

.field private volatile b:Z


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->b:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 478
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    if-lez p4, :cond_0

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->b:Z

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 452
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->b:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 453
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->t(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0, v2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;Z)Z

    .line 455
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->m(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->a()V

    .line 456
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 457
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V

    .line 459
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->m(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->m(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->d()V

    .line 462
    :cond_1
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->b:Z

    .line 464
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->u(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 465
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->m(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 466
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    const v1, 0x7f0a1328

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;I)Landroid/view/View;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_3

    .line 468
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1, v2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(Ldji/pilot2/main/fragment/DJINativeExploreFragment;Z)Z

    .line 469
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->i(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 470
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;Landroid/view/View;I)V

    .line 474
    :cond_3
    return-void
.end method
