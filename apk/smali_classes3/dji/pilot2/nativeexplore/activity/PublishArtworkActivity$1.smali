.class Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$1;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$1;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    const-class v2, Ldji/pilot2/share/activity/DJIAddTagsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$1;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->a(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 219
    const-string v1, "tags"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$1;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v2}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->a(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    :cond_0
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$1;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 222
    return-void
.end method
