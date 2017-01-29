.class Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/view/RefreshableView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 425
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->t(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;Z)Z

    .line 427
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->m(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->a()V

    .line 428
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->e(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4$1;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4$1;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->m(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    .line 441
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->a()V

    goto :goto_0
.end method
