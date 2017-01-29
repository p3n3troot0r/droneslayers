.class Ldji/pilot2/nativeexplore/view/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/view/d;->a(Ldji/pilot2/nativeexplore/model/TopTileModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/view/d;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/view/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/d$1;->a:Ldji/pilot2/nativeexplore/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$1;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/d;->b:Landroid/content/Context;

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v2, "user_id"

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$1;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v2, "user_name"

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$1;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->account_name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v2, "avatar_url"

    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$1;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/d;->a:Ljava/lang/Object;

    check-cast v0, Ldji/pilot2/nativeexplore/model/TopTileModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/TopTileModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$1;->a:Ldji/pilot2/nativeexplore/view/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/view/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    return-void
.end method
