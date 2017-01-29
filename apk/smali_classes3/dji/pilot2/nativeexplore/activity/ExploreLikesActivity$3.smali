.class Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

.field private b:Z


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$3;->b:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 181
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    if-lez p4, :cond_0

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$3;->b:Z

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$3;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$3;->b:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 175
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;->b(Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;)Ldji/pilot2/nativeexplore/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/e;->d()V

    .line 177
    :cond_0
    return-void
.end method
