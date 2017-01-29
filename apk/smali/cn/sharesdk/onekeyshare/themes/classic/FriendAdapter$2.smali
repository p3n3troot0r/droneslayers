.class Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

.field final synthetic val$followersResult:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    iput-object p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;->val$followersResult:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    # getter for: Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->curPage:I
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->access$000(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    # getter for: Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->follows:Ljava/util/ArrayList;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->access$100(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    # getter for: Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->follows:Ljava/util/ArrayList;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->access$100(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;->val$followersResult:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;

    iget-object v1, v1, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->notifyDataSetChanged()V

    .line 103
    const/4 v0, 0x0

    return v0
.end method
