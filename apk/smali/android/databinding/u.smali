.class public Landroid/databinding/u;
.super Landroid/support/v4/util/ArrayMap;

# interfaces
.implements Landroid/databinding/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/util/ArrayMap",
        "<TK;TV;>;",
        "Landroid/databinding/x",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Landroid/databinding/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Landroid/databinding/u;->a:Landroid/databinding/r;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/databinding/u;->a:Landroid/databinding/r;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/databinding/r;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/x$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/x$a",
            "<+",
            "Landroid/databinding/x",
            "<TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Landroid/databinding/u;->a:Landroid/databinding/r;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/databinding/r;

    invoke-direct {v0}, Landroid/databinding/r;-><init>()V

    iput-object v0, p0, Landroid/databinding/u;->a:Landroid/databinding/r;

    .line 32
    :cond_0
    iget-object v0, p0, Landroid/databinding/u;->a:Landroid/databinding/r;

    invoke-virtual {v0, p1}, Landroid/databinding/r;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public b(Landroid/databinding/x$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/x$a",
            "<+",
            "Landroid/databinding/x",
            "<TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Landroid/databinding/u;->a:Landroid/databinding/r;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroid/databinding/u;->a:Landroid/databinding/r;

    invoke-virtual {v0, p1}, Landroid/databinding/r;->b(Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/databinding/u;->isEmpty()Z

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-super {p0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/databinding/u;->a(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0, p1}, Landroid/databinding/u;->a(Ljava/lang/Object;)V

    .line 55
    return-object p2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 62
    invoke-virtual {p0, v2}, Landroid/databinding/u;->indexOfKey(Ljava/lang/Object;)I

    move-result v2

    .line 63
    if-ltz v2, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v2}, Landroid/databinding/u;->removeAt(I)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Landroid/databinding/u;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 87
    invoke-super {p0, p1}, Landroid/support/v4/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    invoke-direct {p0, v0}, Landroid/databinding/u;->a(Ljava/lang/Object;)V

    .line 91
    :cond_0
    return-object v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Landroid/databinding/u;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 75
    invoke-virtual {p0, v1}, Landroid/databinding/u;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    invoke-virtual {p0, v1}, Landroid/databinding/u;->removeAt(I)Ljava/lang/Object;

    .line 78
    const/4 v0, 0x1

    .line 74
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 81
    :cond_1
    return v0
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Landroid/databinding/u;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-super {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    invoke-direct {p0, v0}, Landroid/databinding/u;->a(Ljava/lang/Object;)V

    .line 99
    return-object v1
.end method
