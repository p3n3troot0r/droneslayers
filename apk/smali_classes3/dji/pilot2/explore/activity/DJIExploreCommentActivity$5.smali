.class Ldji/pilot2/explore/activity/DJIExploreCommentActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/activity/DJIExploreCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

.field private b:Z


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V
    .locals 1

    .prologue
    .line 363
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$5;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$5;->b:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 375
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    if-lez p4, :cond_0

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$5;->b:Z

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$5;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$5;->b:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 369
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$5;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->i(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/explore/b/a;->d()V

    .line 371
    :cond_0
    return-void
.end method
