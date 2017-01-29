.class Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->d(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 136
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->a(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Ldji/pilot2/nativeexplore/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/b;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->e(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->c(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->f(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->g(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->g(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public a(IZZ)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->a(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Ldji/pilot2/nativeexplore/a/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/nativeexplore/a/b;->a(Z)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->a(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Ldji/pilot2/nativeexplore/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->b(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Ldji/pilot2/nativeexplore/b/e;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/b;->a(Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->c(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->d(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 131
    return-void
.end method
