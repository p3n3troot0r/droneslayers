.class Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->onCancel(Lcn/sharesdk/framework/Platform;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$3;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$3;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    # getter for: Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->activity:Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->access$300(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendListPage;->finish()V

    .line 215
    const/4 v0, 0x0

    return v0
.end method
