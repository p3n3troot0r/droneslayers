.class Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->e(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->f(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->g(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->h(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/explore/a/a;->b(Z)V

    .line 190
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->j(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot/publics/widget/DJISwipeListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 191
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->h(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/explore/a/a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->k(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->k(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(IZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 171
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->e(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->f(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->g(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-static {}, Ldji/pilot2/explore/c/a;->a()V

    .line 175
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->h(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/explore/a/a;->a(Z)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->h(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->i(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/b/a;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/explore/b/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/a/a;->a(Ljava/util/List;)V

    .line 177
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->j(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot/publics/widget/DJISwipeListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->h(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/explore/a/a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->k(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->k(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_0
.end method
