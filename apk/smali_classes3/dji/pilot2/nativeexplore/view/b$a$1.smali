.class Ldji/pilot2/nativeexplore/view/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/view/b$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;

.field final synthetic b:Ldji/pilot2/nativeexplore/view/b$a;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/view/b$a;Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/b$a$1;->b:Ldji/pilot2/nativeexplore/view/b$a;

    iput-object p2, p0, Ldji/pilot2/nativeexplore/view/b$a$1;->a:Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/b$a$1;->b:Ldji/pilot2/nativeexplore/view/b$a;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/view/b$a;->a:Ldji/pilot2/nativeexplore/view/b;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/view/b;->b:Landroid/content/Context;

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "user_id"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/b$a$1;->a:Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;->account_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "user_name"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/b$a$1;->a:Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;->user:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "avatar_url"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/b$a$1;->a:Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/BottomCommentModel$CommentItemModel;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/b$a$1;->b:Ldji/pilot2/nativeexplore/view/b$a;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/view/b$a;->a:Ldji/pilot2/nativeexplore/view/b;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/view/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    return-void
.end method
