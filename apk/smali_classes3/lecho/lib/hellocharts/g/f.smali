.class public Llecho/lib/hellocharts/g/f;
.super Llecho/lib/hellocharts/g/a;


# instance fields
.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llecho/lib/hellocharts/g/d;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Llecho/lib/hellocharts/model/Viewport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/g/a;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V

    .line 15
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/f;->r:Llecho/lib/hellocharts/model/Viewport;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/g/f;->q:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Llecho/lib/hellocharts/g/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/g/d;

    .line 60
    invoke-interface {v0, p1}, Llecho/lib/hellocharts/g/d;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Llecho/lib/hellocharts/g/f;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->a()V

    .line 73
    iget-object v0, p0, Llecho/lib/hellocharts/g/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 74
    :goto_0
    if-ltz v1, :cond_0

    .line 75
    iget-object v0, p0, Llecho/lib/hellocharts/g/f;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/g/d;

    .line 76
    invoke-interface {v0, p1, p2}, Llecho/lib/hellocharts/g/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Llecho/lib/hellocharts/g/f;->k:Llecho/lib/hellocharts/model/n;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->h()Llecho/lib/hellocharts/model/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Llecho/lib/hellocharts/model/n;->a(Llecho/lib/hellocharts/model/n;)V

    .line 84
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 85
    iget-object v0, p0, Llecho/lib/hellocharts/g/f;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/g/d;

    .line 86
    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->d()V

    .line 84
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/f;->c()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Llecho/lib/hellocharts/g/a;->b()V

    .line 32
    iget-object v0, p0, Llecho/lib/hellocharts/g/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/g/d;

    .line 33
    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->b()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Llecho/lib/hellocharts/g/f;->j()V

    .line 36
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Llecho/lib/hellocharts/g/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/g/d;

    .line 67
    invoke-interface {v0, p1}, Llecho/lib/hellocharts/g/d;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Llecho/lib/hellocharts/g/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/g/d;

    .line 95
    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->d()V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Llecho/lib/hellocharts/g/f;->k:Llecho/lib/hellocharts/model/n;

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/n;->a()V

    .line 98
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Llecho/lib/hellocharts/g/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/g/d;

    .line 25
    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->i()V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 40
    iget-boolean v0, p0, Llecho/lib/hellocharts/g/f;->h:Z

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Llecho/lib/hellocharts/g/f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/g/d;

    .line 43
    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->j()V

    .line 44
    if-nez v1, :cond_0

    .line 45
    iget-object v3, p0, Llecho/lib/hellocharts/g/f;->r:Llecho/lib/hellocharts/model/Viewport;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    invoke-virtual {v3, v0}, Llecho/lib/hellocharts/model/Viewport;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 49
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 50
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p0, Llecho/lib/hellocharts/g/f;->r:Llecho/lib/hellocharts/model/Viewport;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    invoke-virtual {v3, v0}, Llecho/lib/hellocharts/model/Viewport;->c(Llecho/lib/hellocharts/model/Viewport;)V

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Llecho/lib/hellocharts/g/f;->c:Llecho/lib/hellocharts/b/a;

    iget-object v1, p0, Llecho/lib/hellocharts/g/f;->r:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/b/a;->b(Llecho/lib/hellocharts/model/Viewport;)V

    .line 52
    iget-object v0, p0, Llecho/lib/hellocharts/g/f;->c:Llecho/lib/hellocharts/b/a;

    iget-object v1, p0, Llecho/lib/hellocharts/g/f;->r:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/b/a;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 56
    :cond_2
    return-void
.end method
