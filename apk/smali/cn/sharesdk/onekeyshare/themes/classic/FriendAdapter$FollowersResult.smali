.class Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FollowersResult"
.end annotation


# instance fields
.field public hasNextPage:Z

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$Following;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;->hasNextPage:Z

    return-void
.end method

.method synthetic constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$1;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$FollowersResult;-><init>()V

    return-void
.end method
