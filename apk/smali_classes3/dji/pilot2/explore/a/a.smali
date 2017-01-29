.class public Ldji/pilot2/explore/a/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/explore/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SlideAdapterComment"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/explore/model/CommentListModel$Comment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private f:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/a/a;->c:Ljava/util/List;

    .line 34
    iput-object v2, p0, Ldji/pilot2/explore/a/a;->d:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 35
    iput-object v2, p0, Ldji/pilot2/explore/a/a;->e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 36
    iput-object v2, p0, Ldji/pilot2/explore/a/a;->f:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/explore/a/a;->j:Z

    .line 43
    iput-object p1, p0, Ldji/pilot2/explore/a/a;->b:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Ldji/pilot2/explore/a/a;->a()V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040369

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/a/a;->g:Landroid/view/View;

    .line 46
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/explore/a/a;->h:Landroid/view/View;

    .line 47
    return-void
.end method

.method static synthetic a(Ldji/pilot2/explore/a/a;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/explore/a/a;->e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/a/a;->d:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 59
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/a/a;->e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 62
    new-instance v0, Ldji/pilot2/explore/a/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/a/a$1;-><init>(Ldji/pilot2/explore/a/a;)V

    iput-object v0, p0, Ldji/pilot2/explore/a/a;->f:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    .line 80
    return-void
.end method

.method static synthetic b(Ldji/pilot2/explore/a/a;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/explore/a/a;->d:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/explore/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/explore/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/explore/a/a;)Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot2/explore/a/a;->f:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    monitor-enter p0

    move v2, v1

    .line 128
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/explore/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 129
    iget-object v0, p0, Ldji/pilot2/explore/a/a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/model/CommentListModel$Comment;

    iget v0, v0, Ldji/pilot2/explore/model/CommentListModel$Comment;->id:I

    if-ne p1, v0, :cond_1

    .line 130
    const/4 v0, 0x1

    .line 131
    iget-object v1, p0, Ldji/pilot2/explore/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    :goto_1
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Ldji/pilot2/explore/a/a;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    monitor-exit p0

    return-void

    .line 128
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/explore/model/CommentListModel$Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 104
    monitor-enter p0

    if-eqz p1, :cond_4

    move v4, v2

    .line 105
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 107
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/model/CommentListModel$Comment;

    move v3, v2

    .line 108
    :goto_1
    iget-object v1, p0, Ldji/pilot2/explore/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 109
    iget v5, v0, Ldji/pilot2/explore/model/CommentListModel$Comment;->id:I

    iget-object v1, p0, Ldji/pilot2/explore/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/explore/model/CommentListModel$Comment;

    iget v1, v1, Ldji/pilot2/explore/model/CommentListModel$Comment;->id:I

    if-ne v5, v1, :cond_1

    .line 110
    const/4 v1, 0x1

    .line 114
    :goto_2
    if-nez v1, :cond_0

    .line 115
    iget-boolean v1, p0, Ldji/pilot2/explore/a/a;->j:Z

    if-eqz v1, :cond_2

    .line 116
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot2/explore/a/a;->j:Z

    .line 117
    iget-object v1, p0, Ldji/pilot2/explore/a/a;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    :cond_0
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 108
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 119
    :cond_2
    iget-object v1, p0, Ldji/pilot2/explore/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ldji/pilot2/explore/a/a;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Ldji/pilot2/explore/a/a;->i:Z

    .line 51
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Ldji/pilot2/explore/a/a;->j:Z

    .line 55
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/explore/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/a/a;->c:Ljava/util/List;

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
    iget-object v0, p0, Ldji/pilot2/explore/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldji/pilot2/explore/a/a;->c:Ljava/util/List;

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
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot2/explore/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 143
    iget-boolean v0, p0, Ldji/pilot2/explore/a/a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/explore/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    iget-object p2, p0, Ldji/pilot2/explore/a/a;->h:Landroid/view/View;

    .line 163
    :goto_0
    return-object p2

    .line 146
    :cond_1
    iget-object p2, p0, Ldji/pilot2/explore/a/a;->g:Landroid/view/View;

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "SlideAdapterComment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",convertView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 152
    :cond_3
    iget-object v0, p0, Ldji/pilot2/explore/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04035f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 153
    new-instance v0, Ldji/pilot2/explore/a/a$a;

    invoke-direct {v0, p0, p2}, Ldji/pilot2/explore/a/a$a;-><init>(Ldji/pilot2/explore/a/a;Landroid/view/View;)V

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 159
    :goto_1
    iget-object v0, p0, Ldji/pilot2/explore/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/model/CommentListModel$Comment;

    .line 160
    invoke-virtual {v1, v0}, Ldji/pilot2/explore/a/a$a;->a(Ldji/pilot2/explore/model/CommentListModel$Comment;)V

    .line 161
    iget-object v2, v1, Ldji/pilot2/explore/a/a$a;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldji/pilot2/explore/a/a;->b:Landroid/content/Context;

    check-cast v0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, v1, Ldji/pilot2/explore/a/a$a;->e:Landroid/view/ViewGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/a/a$a;

    move-object v1, v0

    goto :goto_1
.end method
