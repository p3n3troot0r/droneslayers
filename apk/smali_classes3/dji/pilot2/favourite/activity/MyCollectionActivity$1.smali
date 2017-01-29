.class Ldji/pilot2/favourite/activity/MyCollectionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/favourite/activity/MyCollectionActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/favourite/activity/MyCollectionActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/favourite/activity/MyCollectionActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->g(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Z

    move-result-object v0

    aput-boolean v2, v0, p1

    .line 143
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->e(Ldji/pilot2/favourite/activity/MyCollectionActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 144
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->f(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 145
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/view/e;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/e;->getCount()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 147
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->i(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->j(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public a(IZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 121
    if-nez p1, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/view/e;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v1}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->a(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/favourite/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/favourite/b/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/e;->a(Ljava/util/List;)V

    .line 124
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 125
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/view/e;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v1}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->c(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/favourite/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/favourite/b/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/e;->a(Ljava/util/List;)V

    .line 127
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 128
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/view/e;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v1}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->d(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/nativeexplore/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/b/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/e;->a(Ljava/util/List;)V

    .line 130
    :cond_2
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/view/e;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0, p3}, Ldji/pilot2/nativeexplore/view/e;->a(Z)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->e(Ldji/pilot2/favourite/activity/MyCollectionActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 132
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->f(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 133
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->b(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Ldji/pilot2/nativeexplore/view/e;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/e;->notifyDataSetChanged()V

    .line 135
    :cond_3
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->g(Ldji/pilot2/favourite/activity/MyCollectionActivity;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 136
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->h(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Ldji/pilot2/favourite/activity/MyCollectionActivity$1;->a:Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-static {v0}, Ldji/pilot2/favourite/activity/MyCollectionActivity;->i(Ldji/pilot2/favourite/activity/MyCollectionActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    return-void
.end method
