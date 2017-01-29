.class public Ldji/pilot2/nativeexplore/view/c;
.super Ldji/pilot2/nativeexplore/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/view/c$a;,
        Ldji/pilot2/nativeexplore/view/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/pilot2/nativeexplore/view/a",
        "<",
        "Ldji/pilot2/nativeexplore/model/MiddleListModel;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ldji/pilot2/nativeexplore/view/c$b;

.field private f:Ldji/pilot2/nativeexplore/view/GLExploreList;


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/model/MiddleListModel;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ldji/pilot2/nativeexplore/view/a;-><init>(Ljava/lang/Object;Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/c;->f:Ldji/pilot2/nativeexplore/view/GLExploreList;

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/view/GLExploreList;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 60
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 57
    :goto_0
    if-ge v1, p1, :cond_0

    .line 58
    iget-object v2, p0, Ldji/pilot2/nativeexplore/view/c;->f:Ldji/pilot2/nativeexplore/view/GLExploreList;

    invoke-virtual {v2, v1}, Ldji/pilot2/nativeexplore/view/GLExploreList;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(Ldji/pilot2/nativeexplore/model/MiddleListModel;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/c;->c:Landroid/view/View;

    .line 31
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c;->c:Landroid/view/View;

    const v1, 0x7f0a06a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/view/GLExploreList;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/c;->f:Ldji/pilot2/nativeexplore/view/GLExploreList;

    .line 32
    new-instance v0, Ldji/pilot2/nativeexplore/view/c$b;

    invoke-direct {v0, p0}, Ldji/pilot2/nativeexplore/view/c$b;-><init>(Ldji/pilot2/nativeexplore/view/c;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/view/c;->e:Ldji/pilot2/nativeexplore/view/c$b;

    .line 33
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c;->f:Ldji/pilot2/nativeexplore/view/GLExploreList;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/view/c;->e:Ldji/pilot2/nativeexplore/view/c$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/view/GLExploreList;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c;->e:Ldji/pilot2/nativeexplore/view/c$b;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/c$b;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/view/c;->a(Ldji/pilot2/nativeexplore/model/MiddleListModel;)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/c;->e:Ldji/pilot2/nativeexplore/view/c$b;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/view/c$b;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public b(Ldji/pilot2/nativeexplore/model/MiddleListModel;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/c;->a:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ldji/pilot2/nativeexplore/model/MiddleListModel;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/view/c;->b(Ldji/pilot2/nativeexplore/model/MiddleListModel;)V

    return-void
.end method
