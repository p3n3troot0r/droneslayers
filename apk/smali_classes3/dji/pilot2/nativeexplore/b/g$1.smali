.class Ldji/pilot2/nativeexplore/b/g$1;
.super Ldji/pilot2/nativeexplore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/b/g;->a(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot2/nativeexplore/b/g;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/b/g;Z)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    iput-boolean p2, p0, Ldji/pilot2/nativeexplore/b/g$1;->a:Z

    invoke-direct {p0}, Ldji/pilot2/nativeexplore/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/b/g$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz p1, :cond_4

    .line 117
    const-class v0, Ldji/pilot2/nativeexplore/model/GuideListModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/GuideListModel;

    .line 118
    if-eqz v0, :cond_4

    iget v1, v0, Ldji/pilot2/nativeexplore/model/GuideListModel;->status:I

    if-nez v1, :cond_4

    .line 119
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/model/GuideListModel;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/model/GuideListModel;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->b()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 121
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/model/GuideListModel;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->b()I

    move-result v4

    if-le v1, v4, :cond_1

    .line 123
    :cond_0
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/g;->a(Ldji/pilot2/nativeexplore/b/g;)[Z

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->d()I

    move-result v4

    aput-boolean v2, v1, v4

    .line 125
    :cond_1
    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/model/GuideListModel;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/GuideListModel$GuideModel;

    .line 126
    iget-object v5, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v5}, Ldji/pilot2/nativeexplore/b/g;->b(Ldji/pilot2/nativeexplore/b/g;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->a()I

    move-result v1

    iget-object v4, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v4}, Ldji/pilot2/nativeexplore/b/g;->c(Ldji/pilot2/nativeexplore/b/g;)[I

    move-result-object v4

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->d()I

    move-result v5

    aget v4, v4, v5

    if-ne v1, v4, :cond_3

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/model/GuideListModel;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v4}, Ldji/pilot2/nativeexplore/b/g;->d(Ldji/pilot2/nativeexplore/b/g;)I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 130
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/g;->c(Ldji/pilot2/nativeexplore/b/g;)[I

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->d()I

    move-result v4

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    .line 132
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v4}, Ldji/pilot2/nativeexplore/b/g;->e(Ldji/pilot2/nativeexplore/b/g;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 133
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v5}, Ldji/pilot2/nativeexplore/b/g;->c(Ldji/pilot2/nativeexplore/b/g;)[I

    move-result-object v5

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->d()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->b()I

    move-result v6

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->c()Z

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Ldji/pilot2/nativeexplore/b/g;->a(IIIZ)V

    .line 139
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    iget v0, v0, Ldji/pilot2/nativeexplore/model/GuideListModel;->status:I

    if-eqz v0, :cond_8

    .line 140
    :cond_5
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/g;->g(Ldji/pilot2/nativeexplore/b/g;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/g;->f(Ldji/pilot2/nativeexplore/b/g;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/i;->a(I)V

    .line 154
    :cond_6
    :goto_2
    return-void

    .line 134
    :cond_7
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v4}, Ldji/pilot2/nativeexplore/b/g;->e(Ldji/pilot2/nativeexplore/b/g;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 135
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->a()I

    move-result v5

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->b()I

    move-result v6

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->c()Z

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Ldji/pilot2/nativeexplore/b/g;->a(IIIZ)V

    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/g;->e(Ldji/pilot2/nativeexplore/b/g;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_6

    .line 142
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/b/g$1;->a:Z

    if-nez v0, :cond_9

    .line 143
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v0, v2}, Ldji/pilot2/nativeexplore/b/g;->a(Ldji/pilot2/nativeexplore/b/g;Z)V

    .line 147
    :goto_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/g;->b(Ldji/pilot2/nativeexplore/b/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/b/g$1;->a()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/g;->h(Ldji/pilot2/nativeexplore/b/g;)I

    move-result v1

    if-ne v0, v1, :cond_a

    move v0, v2

    .line 152
    :goto_4
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/g;->g(Ldji/pilot2/nativeexplore/b/g;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v2}, Ldji/pilot2/nativeexplore/b/g;->f(Ldji/pilot2/nativeexplore/b/g;)I

    move-result v2

    iget-object v3, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-virtual {v3}, Ldji/pilot2/nativeexplore/b/g;->b()Z

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Ldji/pilot2/nativeexplore/b/i;->a(IZZ)V

    goto :goto_2

    .line 145
    :cond_9
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v0, v3}, Ldji/pilot2/nativeexplore/b/g;->a(Ldji/pilot2/nativeexplore/b/g;Z)V

    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_4
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/g;->g(Ldji/pilot2/nativeexplore/b/g;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/g$1;->b:Ldji/pilot2/nativeexplore/b/g;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/g;->f(Ldji/pilot2/nativeexplore/b/g;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/i;->a(I)V

    .line 159
    return-void
.end method
