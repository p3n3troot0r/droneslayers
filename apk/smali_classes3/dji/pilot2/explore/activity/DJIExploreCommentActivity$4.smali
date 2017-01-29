.class Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;I)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->b:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    iput p2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:I

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 319
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 331
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->b:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->e(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIExploreCommentActivity"

    const-string v2, "del comment succ.."

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->b:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->j(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot/publics/widget/DJISwipeListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 335
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->b:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->b:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    const v2, 0x7f090db2

    invoke-virtual {v1, v2}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->b:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->i(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/b/a;->c(I)V

    .line 337
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->b:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->h(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/a/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/a/a;->a(I)V

    .line 338
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->b:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->h(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/explore/a/a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->b:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->k(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 342
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->b:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->k(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->b:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->e(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->b:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->j(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot/publics/widget/DJISwipeListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 348
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->b:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->g(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIExploreCommentActivity"

    const-string v2, "del comment faile.."

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;->b:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->j(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot/publics/widget/DJISwipeListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 323
    return-void
.end method
