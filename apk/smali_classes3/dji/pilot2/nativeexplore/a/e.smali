.class public Ldji/pilot2/nativeexplore/a/e;
.super Ldji/pilot2/nativeexplore/view/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/a/e$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/e;-><init>()V

    .line 45
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/e;->a:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040369

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/e;->c:Landroid/view/View;

    .line 47
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/e;->d:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f020c44

    .line 49
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/e;->f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 53
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/a/e;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e;->f:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/e;->b:Ljava/util/List;

    .line 58
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Ldji/pilot2/nativeexplore/a/e;->e:Z

    .line 63
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 83
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 89
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/a/e;->e:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object p2, p0, Ldji/pilot2/nativeexplore/a/e;->d:Landroid/view/View;

    .line 104
    :goto_0
    return-object p2

    .line 92
    :cond_0
    iget-object p2, p0, Ldji/pilot2/nativeexplore/a/e;->c:Landroid/view/View;

    goto :goto_0

    .line 96
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 97
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040380

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 98
    new-instance v0, Ldji/pilot2/nativeexplore/a/e$a;

    invoke-direct {v0, p0, p2}, Ldji/pilot2/nativeexplore/a/e$a;-><init>(Ldji/pilot2/nativeexplore/a/e;Landroid/view/View;)V

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/a/e$a;

    .line 102
    iput p1, v0, Ldji/pilot2/nativeexplore/a/e$a;->b:I

    .line 103
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/e$a;->a()V

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method
