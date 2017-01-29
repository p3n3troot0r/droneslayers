.class public Ldji/pilot2/nativeexplore/a/b;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Ldji/pilot2/publics/b/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private t:Z

.field private u:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 62
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/b;->a:Landroid/content/Context;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/b;->b:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f020c44

    .line 65
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/b;->u:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040369

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/b;->c:Landroid/view/View;

    .line 70
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/b;->d:Landroid/view/View;

    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/nativeexplore/a/b;->t:Z

    .line 76
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 109
    monitor-enter p0

    if-eqz p1, :cond_3

    move v4, v2

    .line 110
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 112
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    move v3, v2

    .line 113
    :goto_1
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 114
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v5, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b;->b:Ljava/util/List;

    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x1

    .line 120
    :goto_2
    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 113
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/a/b;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_3
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Ldji/pilot2/nativeexplore/a/b;->t:Z

    .line 80
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 100
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 131
    .line 132
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 133
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/a/b;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    iget-object p2, p0, Ldji/pilot2/nativeexplore/a/b;->d:Landroid/view/View;

    .line 148
    :goto_0
    return-object p2

    .line 136
    :cond_1
    iget-object p2, p0, Ldji/pilot2/nativeexplore/a/b;->c:Landroid/view/View;

    goto :goto_0

    .line 139
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 140
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040363

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 141
    new-instance v0, Ldji/pilot2/nativeexplore/a/b$a;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/b;->u:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/nativeexplore/a/b$a;-><init>(Landroid/content/Context;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/a/b$a;

    .line 145
    invoke-virtual {v0, p2}, Ldji/pilot2/nativeexplore/a/b$a;->a(Landroid/view/View;)V

    .line 146
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/b$a;->a(Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;)V

    .line 147
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/b$a;->a()V

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method
