.class Ldji/pilot2/nativeexplore/a/d$2;
.super Ldji/pilot2/nativeexplore/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/a/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/a/d;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/a/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/d$2;->a:Ldji/pilot2/nativeexplore/a/d;

    invoke-direct {p0, p2}, Ldji/pilot2/nativeexplore/a/d$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 607
    instance-of v0, p2, Ldji/pilot2/nativeexplore/model/ExploreItem;

    if-eqz v0, :cond_1

    .line 609
    const-class v0, Ldji/pilot2/nativeexplore/model/ExploreLikeResultModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreLikeResultModel;

    .line 610
    if-eqz v0, :cond_1

    iget v1, v0, Ldji/pilot2/nativeexplore/model/ExploreLikeResultModel;->status:I

    if-nez v1, :cond_1

    move-object v1, p2

    .line 611
    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v2, v0, Ldji/pilot2/nativeexplore/model/ExploreLikeResultModel;->you_like_now:Z

    iput-boolean v2, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    move-object v1, p2

    .line 612
    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    move-object v2, p2

    check-cast v2, Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    move-object v1, p2

    .line 613
    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d$2;->a:Ldji/pilot2/nativeexplore/a/d;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    if-ne v1, v2, :cond_0

    .line 614
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d$2;->a:Ldji/pilot2/nativeexplore/a/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/a/d;->c(Ldji/pilot2/nativeexplore/a/d;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d$2;->a:Ldji/pilot2/nativeexplore/a/d;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d$2;->a:Ldji/pilot2/nativeexplore/a/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/a/d;->d(Ldji/pilot2/nativeexplore/a/d;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020db9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 616
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d$2;->a:Ldji/pilot2/nativeexplore/a/d;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    if-gtz v1, :cond_2

    .line 617
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d$2;->a:Ldji/pilot2/nativeexplore/a/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/a/d;->c(Ldji/pilot2/nativeexplore/a/d;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 623
    :cond_0
    :goto_0
    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreLikeResultModel;->you_like_now:Z

    if-eqz v0, :cond_3

    sget-object v0, Ldji/pilot2/nativeexplore/model/LikeEvent$a;->a:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    move-object v1, v0

    .line 624
    :goto_1
    new-instance v2, Ldji/pilot2/nativeexplore/model/LikeEvent;

    move-object v0, p2

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    check-cast p2, Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v3, p2, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    invoke-direct {v2, v1, v0, v3}, Ldji/pilot2/nativeexplore/model/LikeEvent;-><init>(Ldji/pilot2/nativeexplore/model/LikeEvent$a;Ljava/lang/String;I)V

    .line 625
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 629
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d$2;->a:Ldji/pilot2/nativeexplore/a/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/a/d;->d(Ldji/pilot2/nativeexplore/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 630
    return-void

    .line 619
    :cond_2
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d$2;->a:Ldji/pilot2/nativeexplore/a/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/a/d;->c(Ldji/pilot2/nativeexplore/a/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 623
    :cond_3
    sget-object v0, Ldji/pilot2/nativeexplore/model/LikeEvent$a;->b:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 634
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "favourite failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d$2;->a:Ldji/pilot2/nativeexplore/a/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/a/d;->b(Ldji/pilot2/nativeexplore/a/d;)V

    .line 636
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d$2;->a:Ldji/pilot2/nativeexplore/a/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/a/d;->d(Ldji/pilot2/nativeexplore/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 637
    return-void
.end method
