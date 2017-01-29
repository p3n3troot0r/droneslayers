.class Ldji/pilot2/nativeexplore/b/f$1;
.super Ldji/pilot2/nativeexplore/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/b/f;->a(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/b/f;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/b/f;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/nativeexplore/b/f$a;-><init>(Ldji/pilot2/nativeexplore/b/f;Ldji/pilot2/nativeexplore/b/f$1;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/b/f$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_3

    .line 157
    const-class v0, Ldji/pilot2/nativeexplore/model/FollowListModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel;

    .line 158
    if-eqz v0, :cond_3

    iget v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel;->status:I

    if-nez v1, :cond_3

    .line 159
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel;->items:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    iget v3, v0, Ldji/pilot2/nativeexplore/model/FollowListModel;->total_count:I

    invoke-static {v1, v3}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/f;I)I

    .line 161
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 162
    iget-object v4, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v4}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/f;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->b()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 165
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/f;->b(Ldji/pilot2/nativeexplore/b/f;)[Z

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->d()I

    move-result v3

    aput-boolean v2, v1, v3

    .line 169
    :cond_1
    iget v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel;->page:I

    iget-object v3, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v3}, Ldji/pilot2/nativeexplore/b/f;->c(Ldji/pilot2/nativeexplore/b/f;)[I

    move-result-object v3

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->d()I

    move-result v4

    aget v3, v3, v4

    if-ne v1, v3, :cond_2

    iget v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel;->page_size:I

    iget-object v3, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v3}, Ldji/pilot2/nativeexplore/b/f;->d(Ldji/pilot2/nativeexplore/b/f;)I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 170
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/f;->c(Ldji/pilot2/nativeexplore/b/f;)[I

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->d()I

    move-result v3

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3

    .line 172
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v3}, Ldji/pilot2/nativeexplore/b/f;->e(Ldji/pilot2/nativeexplore/b/f;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 173
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v4}, Ldji/pilot2/nativeexplore/b/f;->c(Ldji/pilot2/nativeexplore/b/f;)[I

    move-result-object v4

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->d()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->b()I

    move-result v5

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->c()Z

    move-result v6

    invoke-static {v1, v3, v4, v5, v6}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/f;IIIZ)V

    .line 180
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget v0, v0, Ldji/pilot2/nativeexplore/model/FollowListModel;->status:I

    if-eqz v0, :cond_7

    .line 181
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/f;->f(Ldji/pilot2/nativeexplore/b/f;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/f;->f(Ldji/pilot2/nativeexplore/b/f;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/f;->g(Ldji/pilot2/nativeexplore/b/f;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/i;->a(I)V

    .line 193
    :cond_5
    :goto_2
    return-void

    .line 174
    :cond_6
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v3}, Ldji/pilot2/nativeexplore/b/f;->e(Ldji/pilot2/nativeexplore/b/f;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 175
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->a()I

    move-result v4

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->b()I

    move-result v5

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->c()Z

    move-result v6

    invoke-static {v1, v3, v4, v5, v6}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/f;IIIZ)V

    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/f;->e(Ldji/pilot2/nativeexplore/b/f;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_5

    .line 185
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/f;Ljava/util/List;)V

    .line 186
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/f$1;->a()I

    move-result v1

    if-ne v1, v2, :cond_8

    move v0, v2

    .line 191
    :cond_8
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/f;->f(Ldji/pilot2/nativeexplore/b/f;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v2}, Ldji/pilot2/nativeexplore/b/f;->g(Ldji/pilot2/nativeexplore/b/f;)I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v3}, Ldji/pilot2/nativeexplore/b/f;->b()Z

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Ldji/pilot2/nativeexplore/b/i;->a(IZZ)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/f;->f(Ldji/pilot2/nativeexplore/b/f;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/f$1;->a:Ldji/pilot2/nativeexplore/b/f;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/f;->g(Ldji/pilot2/nativeexplore/b/f;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/i;->a(I)V

    .line 197
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
