.class Ldji/pilot2/mine/a/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/a/b$a;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/a/b$a;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/a/b$a;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Ldji/pilot2/mine/a/b$a$1;->a:Ldji/pilot2/mine/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 408
    const-string v0, "v2_artwork_preview"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 409
    const-string v0, "v2_profile_artwork_play"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a$1;->a:Ldji/pilot2/mine/a/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/b$a;->a:Ldji/pilot2/mine/e/a;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/a;->e()Ljava/lang/String;

    .line 416
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/mine/a/b$a$1;->a:Ldji/pilot2/mine/a/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/b$a;->h:Ldji/pilot2/mine/a/b;

    invoke-static {v0}, Ldji/pilot2/mine/a/b;->a(Ldji/pilot2/mine/a/b;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a$1;->a:Ldji/pilot2/mine/a/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/b$a;->a:Ldji/pilot2/mine/e/a;

    instance-of v0, v0, Ldji/pilot2/mine/e/d;

    if-eqz v0, :cond_2

    .line 418
    const-string v2, "duration"

    iget-object v0, p0, Ldji/pilot2/mine/a/b$a$1;->a:Ldji/pilot2/mine/a/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/b$a;->a:Ldji/pilot2/mine/e/a;

    check-cast v0, Ldji/pilot2/mine/e/d;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/d;->i()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    const-string v0, "type"

    const-string v2, "videos"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    :cond_0
    :goto_0
    const-string v0, "id"

    iget-object v2, p0, Ldji/pilot2/mine/a/b$a$1;->a:Ldji/pilot2/mine/a/b$a;

    iget-object v2, v2, Ldji/pilot2/mine/a/b$a;->a:Ldji/pilot2/mine/e/a;

    invoke-virtual {v2}, Ldji/pilot2/mine/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a$1;->a:Ldji/pilot2/mine/a/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/b$a;->a:Ldji/pilot2/mine/e/a;

    iget-object v0, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a$1;->a:Ldji/pilot2/mine/a/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/b$a;->a:Ldji/pilot2/mine/e/a;

    iget-object v0, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 428
    const-string v2, "explore_item_model_string"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a$1;->a:Ldji/pilot2/mine/a/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/b$a;->h:Ldji/pilot2/mine/a/b;

    invoke-static {v0}, Ldji/pilot2/mine/a/b;->a(Ldji/pilot2/mine/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 431
    return-void

    .line 421
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/a/b$a$1;->a:Ldji/pilot2/mine/a/b$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/b$a;->a:Ldji/pilot2/mine/e/a;

    instance-of v0, v0, Ldji/pilot2/mine/e/c;

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "type"

    const-string v2, "photos"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
