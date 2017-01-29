.class Ldji/pilot2/mine/activity/ProfileTestActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;
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
    .line 166
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/b/a;

    move-result-object v1

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/a/b;->a()V

    .line 172
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/a/b;->notifyDataSetChanged()V

    .line 175
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->d(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->e(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 177
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "Lyric"

    const-string v3, "artwork loadding success"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    monitor-exit v1

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "artwork loadding failed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->e(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/view/RefreshableView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 185
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :cond_0
    return-void
.end method
