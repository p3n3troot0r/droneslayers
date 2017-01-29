.class Ldji/pilot2/explore/activity/DJIExploreCommentActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/activity/DJIExploreCommentActivity;
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
    .line 382
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$6;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$6;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->h(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/explore/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/model/CommentListModel$Comment;

    check-cast v0, Ldji/pilot2/explore/model/CommentListModel$Comment;

    .line 388
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$6;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    const-class v3, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    const-string v2, "user_id"

    iget-object v3, v0, Ldji/pilot2/explore/model/CommentListModel$Comment;->account_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string v2, "user_name"

    iget-object v3, v0, Ldji/pilot2/explore/model/CommentListModel$Comment;->user:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v2, "avatar_url"

    iget-object v0, v0, Ldji/pilot2/explore/model/CommentListModel$Comment;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$6;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->startActivity(Landroid/content/Intent;)V

    .line 393
    return-void
.end method
