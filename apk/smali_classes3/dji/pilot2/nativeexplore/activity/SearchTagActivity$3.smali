.class Ldji/pilot2/nativeexplore/activity/SearchTagActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

.field private b:Z


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$3;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$3;->b:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 203
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    if-lez p4, :cond_0

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$3;->b:Z

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$3;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$3;->b:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 196
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$3;->a:Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;->a(Ldji/pilot2/nativeexplore/activity/SearchTagActivity;)Ldji/pilot2/nativeexplore/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->d()V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/activity/SearchTagActivity$3;->b:Z

    .line 199
    :cond_0
    return-void
.end method
