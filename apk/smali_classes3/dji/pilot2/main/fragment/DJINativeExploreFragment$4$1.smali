.class Ldji/pilot2/main/fragment/DJINativeExploreFragment$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 434
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V

    .line 435
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->m(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4$1;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;->a:Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    .line 437
    :cond_0
    return-void
.end method
