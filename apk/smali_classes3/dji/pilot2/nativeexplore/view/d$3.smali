.class Ldji/pilot2/nativeexplore/view/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/view/d;->a(Ldji/pilot2/nativeexplore/model/TopTileModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/view/d;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/view/d;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/d$3;->a:Ldji/pilot2/nativeexplore/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$3;->a:Ldji/pilot2/nativeexplore/view/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/d;->b(Ldji/pilot2/nativeexplore/view/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$3;->a:Ldji/pilot2/nativeexplore/view/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/d;->c(Ldji/pilot2/nativeexplore/view/d;)Ldji/pilot2/nativeexplore/view/GLExploreList;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/GLExploreList;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$3;->a:Ldji/pilot2/nativeexplore/view/d;

    invoke-static {v0, v2}, Ldji/pilot2/nativeexplore/view/d;->a(Ldji/pilot2/nativeexplore/view/d;Z)Z

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$3;->a:Ldji/pilot2/nativeexplore/view/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/d;->c(Ldji/pilot2/nativeexplore/view/d;)Ldji/pilot2/nativeexplore/view/GLExploreList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/nativeexplore/view/GLExploreList;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/d$3;->a:Ldji/pilot2/nativeexplore/view/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/view/d;->a(Ldji/pilot2/nativeexplore/view/d;Z)Z

    goto :goto_0
.end method
