.class Ldji/pilot2/mine/activity/ProfileTestActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/view/RefreshableView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->h()V
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
    .line 422
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/a;->d(Ldji/pilot2/mine/b/a$a;)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 431
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->p(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/nativeexplore/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    goto :goto_0

    .line 432
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$17;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->q(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/nativeexplore/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    goto :goto_0
.end method
