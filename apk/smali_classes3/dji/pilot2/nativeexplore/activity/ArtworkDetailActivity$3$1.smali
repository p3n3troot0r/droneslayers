.class Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 262
    if-eqz p1, :cond_2

    .line 264
    const-class v0, Ldji/pilot2/nativeexplore/model/DeleteArtworkResultModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/DeleteArtworkResultModel;

    .line 265
    if-eqz v0, :cond_4

    iget v1, v0, Ldji/pilot2/nativeexplore/model/DeleteArtworkResultModel;->status:I

    if-eqz v1, :cond_0

    iget v0, v0, Ldji/pilot2/nativeexplore/model/DeleteArtworkResultModel;->status:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_4

    .line 266
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v2}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/model/ExploreItem;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 267
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/b/c;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 268
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/b/c;->b(I)Ldji/pilot2/mine/e/b;

    move-result-object v1

    .line 269
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v2}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/model/ExploreItem;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 270
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/c;->c(Ldji/pilot2/mine/e/b;)V

    .line 271
    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 275
    :cond_1
    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 276
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 290
    :cond_2
    :goto_1
    return-void

    .line 267
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->E:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->hide()V

    .line 284
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->e(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    new-instance v0, Ldji/pilot2/nativeexplore/c/d;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-direct {v0, v1}, Ldji/pilot2/nativeexplore/c/d;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/d;->show()V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->E:Ldji/pilot2/share/b/a;

    invoke-virtual {v0}, Ldji/pilot2/share/b/a;->hide()V

    .line 294
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->e(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Ldji/pilot2/nativeexplore/c/d;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-direct {v0, v1}, Ldji/pilot2/nativeexplore/c/d;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/c/d;->show()V

    .line 298
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method
