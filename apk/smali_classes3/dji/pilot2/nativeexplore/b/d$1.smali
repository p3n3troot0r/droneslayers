.class Ldji/pilot2/nativeexplore/b/d$1;
.super Ldji/pilot2/nativeexplore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/b/d;->a(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot2/nativeexplore/b/d;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/b/d;Z)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    iput-boolean p2, p0, Ldji/pilot2/nativeexplore/b/d$1;->a:Z

    invoke-direct {p0}, Ldji/pilot2/nativeexplore/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/b/d$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz p1, :cond_5

    .line 213
    const-class v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;

    .line 214
    if-eqz v0, :cond_5

    iget v1, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->status:I

    if-nez v1, :cond_5

    .line 215
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->items:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 216
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->b()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 217
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/d;->a(Ldji/pilot2/nativeexplore/b/d;)[Z

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->d()I

    move-result v4

    aput-boolean v2, v1, v4

    .line 219
    :cond_0
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    .line 220
    iget-object v5, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v5}, Ldji/pilot2/nativeexplore/b/d;->b(Ldji/pilot2/nativeexplore/b/d;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 221
    iput-boolean v2, v1, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_follow:Z

    .line 223
    :cond_1
    iget-object v5, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v5}, Ldji/pilot2/nativeexplore/b/d;->c(Ldji/pilot2/nativeexplore/b/d;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-direct {v6, v1}, Ldji/pilot2/nativeexplore/model/ExploreItem;-><init>(Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_2
    iget v1, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->page:I

    iget-object v4, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v4}, Ldji/pilot2/nativeexplore/b/d;->d(Ldji/pilot2/nativeexplore/b/d;)[I

    move-result-object v4

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->d()I

    move-result v5

    aget v4, v4, v5

    if-ne v1, v4, :cond_3

    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v4}, Ldji/pilot2/nativeexplore/b/d;->e(Ldji/pilot2/nativeexplore/b/d;)I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 228
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/d;->d(Ldji/pilot2/nativeexplore/b/d;)[I

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->d()I

    move-result v4

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    .line 230
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/d;->f(Ldji/pilot2/nativeexplore/b/d;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 231
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/d;->g(Ldji/pilot2/nativeexplore/b/d;)Landroid/content/Context;

    move-result-object v1

    const-string v4, "controller_cache_first_page"

    iget-object v5, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v5}, Ldji/pilot2/nativeexplore/b/d;->h(Ldji/pilot2/nativeexplore/b/d;)I

    move-result v5

    invoke-static {v1, v4, v5}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 232
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/d;->g(Ldji/pilot2/nativeexplore/b/d;)Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "controller_cache_first_page_content_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    :cond_4
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v4}, Ldji/pilot2/nativeexplore/b/d;->i(Ldji/pilot2/nativeexplore/b/d;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 235
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v5}, Ldji/pilot2/nativeexplore/b/d;->d(Ldji/pilot2/nativeexplore/b/d;)[I

    move-result-object v5

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->d()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->b()I

    move-result v6

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->c()Z

    move-result v7

    invoke-static {v1, v4, v5, v6, v7}, Ldji/pilot2/nativeexplore/b/d;->a(Ldji/pilot2/nativeexplore/b/d;IIIZ)V

    .line 242
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget v0, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel;->status:I

    if-eqz v0, :cond_9

    .line 243
    :cond_6
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/d;->j(Ldji/pilot2/nativeexplore/b/d;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/d;->b(Ldji/pilot2/nativeexplore/b/d;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/i;->a(I)V

    .line 257
    :cond_7
    :goto_2
    return-void

    .line 236
    :cond_8
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v4}, Ldji/pilot2/nativeexplore/b/d;->i(Ldji/pilot2/nativeexplore/b/d;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 237
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->a()I

    move-result v5

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->b()I

    move-result v6

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->c()Z

    move-result v7

    invoke-static {v1, v4, v5, v6, v7}, Ldji/pilot2/nativeexplore/b/d;->a(Ldji/pilot2/nativeexplore/b/d;IIIZ)V

    goto :goto_1

    .line 244
    :cond_9
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/d;->i(Ldji/pilot2/nativeexplore/b/d;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_7

    .line 245
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/b/d$1;->a:Z

    if-nez v0, :cond_a

    .line 246
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/d;->c(Ldji/pilot2/nativeexplore/b/d;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/d;->a(Ldji/pilot2/nativeexplore/b/d;Ljava/util/List;Z)V

    .line 250
    :goto_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/d;->c(Ldji/pilot2/nativeexplore/b/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/d$1;->a()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/d;->h(Ldji/pilot2/nativeexplore/b/d;)I

    move-result v1

    if-ne v0, v1, :cond_b

    move v0, v2

    .line 255
    :goto_4
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/d;->j(Ldji/pilot2/nativeexplore/b/d;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v2}, Ldji/pilot2/nativeexplore/b/d;->b(Ldji/pilot2/nativeexplore/b/d;)I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v3}, Ldji/pilot2/nativeexplore/b/d;->b()Z

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Ldji/pilot2/nativeexplore/b/i;->a(IZZ)V

    goto :goto_2

    .line 248
    :cond_a
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/d;->c(Ldji/pilot2/nativeexplore/b/d;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/pilot2/nativeexplore/b/d;->a(Ldji/pilot2/nativeexplore/b/d;Ljava/util/List;Z)V

    goto :goto_3

    :cond_b
    move v0, v3

    goto :goto_4
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/d;->j(Ldji/pilot2/nativeexplore/b/d;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/d$1;->b:Ldji/pilot2/nativeexplore/b/d;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/d;->b(Ldji/pilot2/nativeexplore/b/d;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/i;->a(I)V

    .line 261
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
