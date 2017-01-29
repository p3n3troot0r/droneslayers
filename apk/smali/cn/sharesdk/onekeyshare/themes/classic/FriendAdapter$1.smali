.class Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$1;
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


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$1;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$1;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    invoke-virtual {v0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->notifyDataSetChanged()V

    .line 84
    const/4 v0, 0x0

    return v0
.end method
