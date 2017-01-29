.class public Lcom/here/a/a/a/a/ab;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/k;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/s;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should contain at least one Departure."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 40
    :cond_2
    if-nez p3, :cond_3

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 42
    :cond_3
    if-nez p4, :cond_4

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 45
    :cond_4
    iput-object p1, p0, Lcom/here/a/a/a/a/ab;->a:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lcom/here/a/a/a/a/ab;->b:Ljava/util/Collection;

    .line 47
    iput-object p3, p0, Lcom/here/a/a/a/a/ab;->c:Ljava/util/Collection;

    .line 48
    iput-object p4, p0, Lcom/here/a/a/a/a/ab;->d:Ljava/util/Collection;

    .line 49
    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/ab;
    .locals 6

    .prologue
    .line 68
    const-string v0, "NextDepartures"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v1

    .line 69
    const-string v0, "Dep"

    invoke-virtual {v1, v0}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 72
    invoke-static {v0}, Lcom/here/a/a/a/a/k;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/k;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/k;

    .line 75
    iget-object v5, v0, Lcom/here/a/a/a/a/k;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v5}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    iget-object v0, v0, Lcom/here/a/a/a/a/k;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/s;

    .line 77
    invoke-virtual {p1}, Lcom/here/a/a/a/i;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/here/a/a/a/a/s;->a(Ljava/lang/String;)V

    .line 78
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Lcom/here/a/a/a/a/ab;

    invoke-static {v1}, Lcom/here/a/a/a/a/ai;->b(Lcom/here/a/a/a/a/o;)Ljava/util/Collection;

    move-result-object v4

    .line 81
    invoke-static {v1}, Lcom/here/a/a/a/a/ai;->c(Lcom/here/a/a/a/a/o;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/here/a/a/a/a/ab;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/a/a/a/a/ab;->b:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/a/a/a/a/ab;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Collection;
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
    .line 60
    iget-object v0, p0, Lcom/here/a/a/a/a/ab;->c:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/a/a/a/a/ab;->d:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 88
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/ab;

    .line 89
    iget-object v2, p0, Lcom/here/a/a/a/a/ab;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/ab;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ab;->b:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/ab;->b:Ljava/util/Collection;

    .line 90
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ab;->c:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/ab;->c:Ljava/util/Collection;

    .line 91
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ab;->d:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/ab;->d:Ljava/util/Collection;

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/a/a/a/a/ab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ab;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ab;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ab;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    return v0
.end method
