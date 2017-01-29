.class Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->onClickHandler(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 244
    const-string v0, ""

    .line 245
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/model/ExploreItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->d(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/c/a;->dismiss()V

    .line 247
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->E:Ldji/pilot2/share/b/a;

    invoke-virtual {v1}, Ldji/pilot2/share/b/a;->show()V

    .line 248
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/model/ExploreItem;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/photos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/model/ExploreItem;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_0
    :goto_0
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 254
    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;

    invoke-direct {v3, p0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3$1;-><init>(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 302
    :cond_1
    return-void

    .line 250
    :cond_2
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/model/ExploreItem;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/videos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/model/ExploreItem;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
