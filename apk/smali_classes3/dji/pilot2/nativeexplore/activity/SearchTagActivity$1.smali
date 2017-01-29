.class Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->c(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 155
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->b(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 156
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->d(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->e(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->f(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public a(IZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 143
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->b(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->a(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Ldji/pilot2/nativeexplore/b/d;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/c;->a(Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->c(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 145
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->d(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->e(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    if-eqz p3, :cond_0

    .line 148
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$1;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->b(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/nativeexplore/a/c;->b(Z)V

    .line 150
    :cond_0
    return-void
.end method
