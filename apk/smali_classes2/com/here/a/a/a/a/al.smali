.class public Lcom/here/a/a/a/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/here/a/a/a/a/ak;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ak;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ak;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stations list can\'t be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 28
    :cond_2
    iput-object p1, p0, Lcom/here/a/a/a/a/al;->a:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/here/a/a/a/a/al;->b:Ljava/util/Collection;

    .line 30
    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/al;
    .locals 7

    .prologue
    .line 45
    const-string v0, "Stations"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v0

    .line 46
    const-string v1, "Stn"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 49
    invoke-static {v0}, Lcom/here/a/a/a/a/ak;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/ak;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ak;

    .line 52
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ak;->a()Ljava/util/List;

    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/s;

    .line 54
    invoke-virtual {p1}, Lcom/here/a/a/a/i;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/here/a/a/a/a/s;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Lcom/here/a/a/a/a/al;

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/a/al;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/here/a/a/a/a/al;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/a/a/a/a/al;->b:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    if-ne p0, p1, :cond_0

    .line 65
    :goto_0
    return v1

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/here/a/a/a/a/al;

    .line 65
    iget-object v3, p0, Lcom/here/a/a/a/a/al;->a:Ljava/util/List;

    iget-object v4, v0, Lcom/here/a/a/a/a/al;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/here/a/a/a/a/al;->b:Ljava/util/Collection;

    iget-object v0, v0, Lcom/here/a/a/a/a/al;->b:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/al;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/al;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/here/a/a/a/a/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/here/a/a/a/a/al;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
