.class Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2$1;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 258
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2$1;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    const-class v2, Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    const-string v1, "intent_share_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string v1, "intent_share_work_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string v1, "intent_share_filepath"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v1, "intent_share_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v1, "intent_share_desc"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v1, "intent_share_thumbnailpath"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2$1;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-static {v2}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->e(Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2$1;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->startActivity(Landroid/content/Intent;)V

    .line 266
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2$1;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity$2;->a:Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/activity/PublishArtworkActivity;->finish()V

    .line 267
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method
