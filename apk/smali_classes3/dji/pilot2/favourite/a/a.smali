.class public Ldji/pilot2/favourite/a/a;
.super Ldji/pilot2/nativeexplore/view/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/favourite/a/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreItem;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/view/e;-><init>()V

    .line 43
    iput-object p1, p0, Ldji/pilot2/favourite/a/a;->a:Landroid/content/Context;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/favourite/a/a;->c:Z

    .line 45
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/favourite/a/a;->d:I

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040369

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/favourite/a/a;->e:Landroid/view/View;

    .line 48
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/favourite/a/a;->f:Landroid/view/View;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/pilot2/favourite/a/a;->b:Ljava/util/List;

    .line 54
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Ldji/pilot2/favourite/a/a;->c:Z

    .line 59
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Ldji/pilot2/favourite/a/a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Ldji/pilot2/favourite/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ldji/pilot2/favourite/a/a;->d:I

    div-int/2addr v1, v2

    iget-object v2, p0, Ldji/pilot2/favourite/a/a;->b:Ljava/util/List;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Ldji/pilot2/favourite/a/a;->d:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 68
    :cond_0
    return v0

    .line 65
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot2/favourite/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/favourite/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/pilot2/favourite/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Ldji/pilot2/favourite/a/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 87
    iget-boolean v0, p0, Ldji/pilot2/favourite/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v2, p0, Ldji/pilot2/favourite/a/a;->f:Landroid/view/View;

    .line 103
    :goto_0
    return-object v2

    .line 90
    :cond_0
    iget-object v2, p0, Ldji/pilot2/favourite/a/a;->e:Landroid/view/View;

    goto :goto_0

    .line 94
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 95
    :cond_2
    iget-object v0, p0, Ldji/pilot2/favourite/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 96
    new-instance v0, Ldji/pilot2/favourite/a/a$a;

    invoke-direct {v0, p0}, Ldji/pilot2/favourite/a/a$a;-><init>(Ldji/pilot2/favourite/a/a;)V

    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/favourite/a/a$a;

    move-object v1, v2

    .line 100
    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Ldji/pilot2/favourite/a/a$a;->b:Landroid/view/ViewGroup;

    .line 101
    iput p1, v0, Ldji/pilot2/favourite/a/a$a;->c:I

    .line 102
    invoke-static {v0}, Ldji/pilot2/favourite/a/a$a;->a(Ldji/pilot2/favourite/a/a$a;)V

    goto :goto_0

    :cond_3
    move-object v2, p2

    goto :goto_1
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method
