.class public Ldji/pilot2/nativeexplore/a/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 45
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/c;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    .line 47
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f020c44

    .line 48
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/c;->b:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 52
    iput-boolean v2, p0, Ldji/pilot2/nativeexplore/a/c;->f:Z

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040369

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/c;->d:Landroid/view/View;

    .line 55
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/c;->d:Landroid/view/View;

    const v1, 0x7f0a1177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 58
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/c;->e:Landroid/view/View;

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/a/c;->f:Z

    .line 64
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 71
    monitor-enter p0

    if-eqz p1, :cond_4

    move v4, v3

    .line 72
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 74
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    move v2, v3

    .line 75
    :goto_1
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 76
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    .line 82
    :goto_2
    if-nez v1, :cond_2

    .line 83
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    .line 84
    :goto_3
    add-int/lit8 v1, v2, -0x1

    if-ltz v1, :cond_1

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v5, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->ads:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    add-int/lit8 v5, v2, -0x1

    .line 86
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsPosition:I

    add-int/lit8 v5, v2, -0x1

    if-le v1, v5, :cond_1

    .line 87
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 75
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 89
    :cond_1
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_4
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Ldji/pilot2/nativeexplore/a/c;->g:Z

    .line 42
    return-void
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    monitor-enter p0

    if-eqz p1, :cond_3

    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 100
    if-eqz v0, :cond_0

    iget-object v2, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v3, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->ads:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    iget v2, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsPosition:I

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 103
    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_1
    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    iget v3, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsPosition:I

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Ldji/pilot2/nativeexplore/a/c;->f:Z

    .line 68
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 125
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 135
    .line 136
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 137
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/a/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    iget-object p2, p0, Ldji/pilot2/nativeexplore/a/c;->e:Landroid/view/View;

    .line 153
    :goto_0
    return-object p2

    .line 140
    :cond_1
    iget-object p2, p0, Ldji/pilot2/nativeexplore/a/c;->d:Landroid/view/View;

    goto :goto_0

    .line 143
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 144
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403c0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 145
    new-instance v0, Ldji/pilot2/nativeexplore/a/d;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/c;->b:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/nativeexplore/a/d;-><init>(Landroid/content/Context;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 146
    invoke-virtual {v0, p2}, Ldji/pilot2/nativeexplore/a/d;->a(Landroid/view/View;)V

    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/a/d;

    .line 150
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/d;->a(Ldji/pilot2/nativeexplore/model/ExploreItem;)V

    .line 151
    iget-boolean v1, p0, Ldji/pilot2/nativeexplore/a/c;->g:Z

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/d;->a(Z)V

    .line 152
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/d;->a()V

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method
