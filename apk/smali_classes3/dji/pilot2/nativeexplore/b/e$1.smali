.class Ldji/pilot2/nativeexplore/b/e$1;
.super Ldji/pilot2/nativeexplore/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/b/e;->a(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/b/e;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/b/e;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/nativeexplore/b/e$a;-><init>(Ldji/pilot2/nativeexplore/b/e;Ldji/pilot2/nativeexplore/b/e$1;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/b/e$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz p1, :cond_3

    .line 139
    const-class v0, Ldji/pilot2/nativeexplore/model/ExploreLikeListModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreLikeListModel;

    .line 140
    if-eqz v0, :cond_3

    iget v1, v0, Ldji/pilot2/nativeexplore/model/ExploreLikeListModel;->status:I

    if-nez v1, :cond_3

    .line 141
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/ExploreLikeListModel;->accounts:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 142
    iget v1, v0, Ldji/pilot2/nativeexplore/model/ExploreLikeListModel;->page:I

    int-to-double v4, v1

    iget v1, v0, Ldji/pilot2/nativeexplore/model/ExploreLikeListModel;->total_count:I

    int-to-double v6, v1

    mul-double/2addr v6, v10

    iget v1, v0, Ldji/pilot2/nativeexplore/model/ExploreLikeListModel;->page_size:I

    int-to-double v8, v1

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_0

    .line 143
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/e;->a(Ldji/pilot2/nativeexplore/b/e;)[Z

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/e$1;->d()I

    move-result v3

    aput-boolean v2, v1, v3

    .line 145
    :cond_0
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/ExploreLikeListModel;->accounts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 146
    iget-object v4, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-static {v4}, Ldji/pilot2/nativeexplore/b/e;->b(Ldji/pilot2/nativeexplore/b/e;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    iget v1, v0, Ldji/pilot2/nativeexplore/model/ExploreLikeListModel;->page:I

    int-to-double v4, v1

    iget v1, v0, Ldji/pilot2/nativeexplore/model/ExploreLikeListModel;->total_count:I

    int-to-double v6, v1

    mul-double/2addr v6, v10

    iget v1, v0, Ldji/pilot2/nativeexplore/model/ExploreLikeListModel;->page_size:I

    int-to-double v8, v1

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_2

    .line 151
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/e;->c(Ldji/pilot2/nativeexplore/b/e;)[I

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/e$1;->d()I

    move-result v3

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3

    .line 154
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/e$1;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/e$1;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-static {v3}, Ldji/pilot2/nativeexplore/b/e;->d(Ldji/pilot2/nativeexplore/b/e;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 155
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/e$1;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-static {v4}, Ldji/pilot2/nativeexplore/b/e;->c(Ldji/pilot2/nativeexplore/b/e;)[I

    move-result-object v4

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/e$1;->d()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/e$1;->b()I

    move-result v5

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/e$1;->c()Z

    move-result v6

    invoke-static {v1, v3, v4, v5, v6}, Ldji/pilot2/nativeexplore/b/e;->a(Ldji/pilot2/nativeexplore/b/e;IIIZ)V

    .line 162
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget v0, v0, Ldji/pilot2/nativeexplore/model/ExploreLikeListModel;->status:I

    if-eqz v0, :cond_7

    .line 163
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/e;->f(Ldji/pilot2/nativeexplore/b/e;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/e;->e(Ldji/pilot2/nativeexplore/b/e;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/i;->a(I)V

    .line 173
    :cond_5
    :goto_2
    return-void

    .line 156
    :cond_6
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/e$1;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-static {v3}, Ldji/pilot2/nativeexplore/b/e;->d(Ldji/pilot2/nativeexplore/b/e;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 157
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/e$1;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/e$1;->a()I

    move-result v4

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/e$1;->b()I

    move-result v5

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/e$1;->c()Z

    move-result v6

    invoke-static {v1, v3, v4, v5, v6}, Ldji/pilot2/nativeexplore/b/e;->a(Ldji/pilot2/nativeexplore/b/e;IIIZ)V

    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/e$1;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/e;->d(Ldji/pilot2/nativeexplore/b/e;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_5

    .line 165
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/e;->b(Ldji/pilot2/nativeexplore/b/e;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/b/e;->a(Ldji/pilot2/nativeexplore/b/e;Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/e;->b(Ldji/pilot2/nativeexplore/b/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/e$1;->a()I

    move-result v1

    if-ne v1, v2, :cond_8

    move v0, v2

    .line 171
    :cond_8
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/e;->f(Ldji/pilot2/nativeexplore/b/e;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-static {v2}, Ldji/pilot2/nativeexplore/b/e;->e(Ldji/pilot2/nativeexplore/b/e;)I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-virtual {v3}, Ldji/pilot2/nativeexplore/b/e;->b()Z

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Ldji/pilot2/nativeexplore/b/i;->a(IZZ)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/e;->f(Ldji/pilot2/nativeexplore/b/e;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/e$1;->a:Ldji/pilot2/nativeexplore/b/e;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/e;->e(Ldji/pilot2/nativeexplore/b/e;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/i;->a(I)V

    .line 177
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
