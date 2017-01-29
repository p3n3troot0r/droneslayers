.class Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

.field private volatile b:Z


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$3;->b:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 215
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    if-lez p4, :cond_0

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$3;->b:Z

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$3;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 205
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$3;->b:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$3;->b:Z

    .line 207
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->c(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Ldji/pilot2/nativeexplore/b/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->e(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->c(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)[Ldji/pilot2/nativeexplore/b/h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity$3;->a:Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;->e(Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/h;->d()V

    .line 211
    :cond_0
    return-void
.end method
