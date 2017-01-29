.class Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

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
    .line 189
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/model/DJIMsgBean;

    .line 190
    iget-object v1, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mType:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mType:Ljava/lang/String;

    const-string v2, "follow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    const-string v2, "story"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    const-string v1, "DJINotificationExploreFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user id :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 192
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const-string v1, "DJINotificationExploreFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cur user id :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->h(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v2, "user_id"

    iget-object v3, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v2, "user_name"

    iget-object v3, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mUserName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v2, "avatar_url"

    iget-object v3, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mUserHeadPic:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-virtual {v2, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->startActivity(Landroid/content/Intent;)V

    .line 203
    :cond_0
    iget-object v1, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mType:Ljava/lang/String;

    const-string v2, "like"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    const-string v2, "story"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->h(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v2, "id"

    iget-object v3, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v2, "type"

    iget-object v3, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v2, "duration"

    iget v3, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mDuration:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-virtual {v2, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->startActivity(Landroid/content/Intent;)V

    .line 214
    :cond_1
    iget-object v1, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mType:Ljava/lang/String;

    const-string v2, "comment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    const-string v2, "story"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 215
    const-string v1, "DJINotificationExploreFragment"

    const-string v2, "comment"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->h(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v2, "comment_workid"

    iget-object v3, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v2, "comment_type"

    iget-object v3, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-virtual {v2, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->startActivity(Landroid/content/Intent;)V

    .line 226
    :cond_2
    iget-object v1, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mMediaType:Ljava/lang/String;

    const-string v2, "story"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    const-string v1, "DJINotificationExploreFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "story :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->h(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldji/pilot2/nativeexplore/activity/GLExporeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const-string v2, "id"

    iget-object v0, v0, Ldji/pilot2/explore/model/DJIMsgBean;->mWorkId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$2;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->startActivity(Landroid/content/Intent;)V

    .line 235
    :cond_3
    return-void
.end method
