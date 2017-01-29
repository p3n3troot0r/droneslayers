.class public Ldji/pilot2/nativeexplore/view/b;
.super Ldji/pilot2/nativeexplore/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/view/b$b;,
        Ldji/pilot2/nativeexplore/view/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/pilot2/nativeexplore/view/a",
        "<",
        "Ldji/pilot2/nativeexplore/model/BottomCommentModel;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ldji/pilot2/nativeexplore/view/GLExploreList;

.field private f:Ldji/pilot2/nativeexplore/view/b$a;


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/model/BottomCommentModel;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldji/pilot2/nativeexplore/view/a;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(Ldji/pilot2/nativeexplore/model/BottomCommentModel;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/b;->c:Landroid/view/View;

    .line 38
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/b;->c:Landroid/view/View;

    const v1, 0x7f0a068e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/view/GLExploreList;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/b;->e:Ldji/pilot2/nativeexplore/view/GLExploreList;

    .line 39
    new-instance v0, Ldji/pilot2/nativeexplore/view/b$a;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/view/b$a;-><init>(Ldji/pilot2/nativeexplore/view/b;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/b;->f:Ldji/pilot2/nativeexplore/view/b$a;

    .line 40
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/b;->e:Ldji/pilot2/nativeexplore/view/GLExploreList;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/b;->f:Ldji/pilot2/nativeexplore/view/b$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/GLExploreList;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/b;->f:Ldji/pilot2/nativeexplore/view/b$a;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/b$a;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/view/b;->a(Ldji/pilot2/nativeexplore/model/BottomCommentModel;)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/b;->f:Ldji/pilot2/nativeexplore/view/b$a;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/b$a;->notifyDataSetChanged()V

    .line 57
    return-void
.end method

.method public b(Ldji/pilot2/nativeexplore/model/BottomCommentModel;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/b;->a:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/view/b;->b(Ldji/pilot2/nativeexplore/model/BottomCommentModel;)V

    return-void
.end method
