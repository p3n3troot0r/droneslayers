.class Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/GuideListActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->c(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 81
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->d(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->b(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Ldji/pilot2/nativeexplore/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/e;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->e(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->f(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public a(IZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 68
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->b(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Ldji/pilot2/nativeexplore/a/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->a(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Ldji/pilot2/nativeexplore/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/b/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/e;->a(Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->c(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 70
    if-eqz p3, :cond_0

    .line 71
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->b(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Ldji/pilot2/nativeexplore/a/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/nativeexplore/a/e;->a(Z)V

    .line 73
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->b(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Ldji/pilot2/nativeexplore/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/e;->notifyDataSetChanged()V

    .line 74
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->d(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$1;->a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->e(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void
.end method
