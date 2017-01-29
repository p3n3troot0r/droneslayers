.class Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 320
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->l(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)[Z

    move-result-object v0

    aput-boolean v1, v0, p1

    .line 321
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 322
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->n(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 323
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 324
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->o(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->q(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :cond_1
    return-void

    .line 326
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->r(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->s(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->s(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public a(IZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 284
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->k(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 285
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->l(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)[Z

    move-result-object v0

    aput-boolean v4, v0, p1

    .line 286
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 287
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 289
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 290
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/nativeexplore/a/c;->b(Z)V

    .line 291
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v1

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->m(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/a/c;->a(Ljava/util/List;)V

    .line 292
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/c;->b(Ljava/util/List;)V

    .line 295
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/c;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;Ljava/util/List;)V

    .line 300
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->i(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->h(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 301
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->j(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    .line 303
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->i(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->h(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_2
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->n(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 312
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->o(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->p(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    .line 314
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->q(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :cond_3
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->i(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 306
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->i(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->h(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 307
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->i(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
