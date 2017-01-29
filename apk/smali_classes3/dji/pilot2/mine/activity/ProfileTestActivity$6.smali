.class Ldji/pilot2/mine/activity/ProfileTestActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/ProfileTestActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 897
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->e(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 899
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z

    .line 900
    return-void
.end method

.method public a(IZZ)V
    .locals 5

    .prologue
    .line 882
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->D(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/a/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->p(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/nativeexplore/b/f;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/a/d;->a(Ljava/util/List;)V

    .line 883
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->p(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/nativeexplore/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/b/f;->e()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;I)I

    .line 884
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->E(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 885
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "follower count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 888
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->D(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/a/d;->notifyDataSetChanged()V

    .line 889
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->e(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 891
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$6;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z

    .line 892
    return-void
.end method
