.class Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->b()V
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
    .line 146
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->finish()V

    .line 170
    return-void
.end method

.method public a(Ldji/pilot2/nativeexplore/model/ExploreItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v0, p1}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;Ldji/pilot2/nativeexplore/model/ExploreItem;)Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 151
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is followed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v3}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/model/ExploreItem;

    move-result-object v3

    iget-boolean v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    new-instance v1, Ldji/pilot2/nativeexplore/a/d;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->F:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v1, v2, v3}, Ldji/pilot2/nativeexplore/a/d;-><init>(Landroid/content/Context;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;Ldji/pilot2/nativeexplore/a/d;)Ldji/pilot2/nativeexplore/a/d;

    .line 154
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->b(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/a/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/d;->a(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->w:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->b(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/a/d;

    invoke-static {v1, v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;Ldji/pilot2/nativeexplore/a/d;)Ldji/pilot2/nativeexplore/a/d;

    .line 157
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->b(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/nativeexplore/a/d;->a(Ldji/pilot2/nativeexplore/model/ExploreItem;)V

    .line 158
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->b(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/d;->a()V

    .line 159
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->v:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->a(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Ldji/pilot2/nativeexplore/model/ExploreItem;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity$1;->a:Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;->c(Ldji/pilot2/nativeexplore/activity/ArtworkDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_0
    return-void
.end method
