.class Ldji/pilot2/nativeexplore/activity/GuideListActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/GuideListActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

.field private b:Z


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$2;->a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$2;->b:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 121
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    if-lez p4, :cond_0

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$2;->b:Z

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$2;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$2;->b:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$2;->a:Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/GuideListActivity;->a(Ldji/pilot2/nativeexplore/activity/GuideListActivity;)Ldji/pilot2/nativeexplore/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/g;->d()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/GuideListActivity$2;->b:Z

    .line 117
    :cond_0
    return-void
.end method
