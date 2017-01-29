.class Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/explore/fragment/DJIDragListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0, v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;I)I

    .line 161
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;I)I

    .line 162
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->c(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;I)I

    .line 163
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->d(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->c(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->a(I)V

    .line 166
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0, v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Z)Z

    .line 167
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->g(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 180
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->e(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->f(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->d(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$1;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->c(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->a(I)V

    goto :goto_0
.end method
