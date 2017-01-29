.class Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/c$a;


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
    .line 223
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 226
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/a;->a(Ljava/util/List;)V

    .line 227
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->c(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/view/IndicatorBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->setCount(I)V

    .line 228
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->c(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/view/IndicatorBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->setItemDisatance(I)V

    .line 229
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->c(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/view/IndicatorBar;

    move-result-object v0

    const v1, 0x7f020ca7

    const v2, 0x7f020ca5

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->setIndicatorResource(II)V

    .line 230
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->c(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/view/IndicatorBar;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/IndicatorBar;->setItemSize(I)V

    .line 231
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 232
    const/16 v0, 0x3e8

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    rsub-int v0, v0, 0x3e8

    .line 234
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->d(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 236
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->e(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 237
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/c;->b(Ljava/util/List;)V

    .line 239
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/c;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;Ljava/util/List;)V

    .line 243
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->i(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->h(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 244
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->j(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    .line 246
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->i(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->h(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_2
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->i(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->i(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->h(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 250
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->i(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
