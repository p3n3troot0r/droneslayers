.class public Lcom/here/a/a/a/a/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/am;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Collection;
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
            "Lcom/here/a/a/a/a/am;",
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

    const-string v1, "Should contain at least one station with departures."

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
    iput-object p1, p0, Lcom/here/a/a/a/a/z;->a:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/here/a/a/a/a/z;->b:Ljava/util/Collection;

    .line 30
    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/z;
    .locals 4

    .prologue
    .line 42
    const-string v0, "MultiNextDepartures"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v0

    .line 43
    const-string v1, "MultiNextDeparture"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 46
    invoke-static {v0, p1}, Lcom/here/a/a/a/a/am;->a(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/am;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/am;

    .line 49
    invoke-virtual {v0}, Lcom/here/a/a/a/a/am;->b()Lcom/here/a/a/a/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ab;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Lcom/here/a/a/a/a/z;

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/a/z;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/here/a/a/a/a/z;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
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
    .line 38
    iget-object v0, p0, Lcom/here/a/a/a/a/z;->b:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 57
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

    .line 58
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/z;

    .line 59
    iget-object v2, p0, Lcom/here/a/a/a/a/z;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/z;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/z;->b:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/z;->b:Ljava/util/Collection;

    .line 60
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
    .line 65
    iget-object v0, p0, Lcom/here/a/a/a/a/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/z;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    return v0
.end method
