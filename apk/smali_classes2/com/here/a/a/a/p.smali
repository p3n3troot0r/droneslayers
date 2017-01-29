.class public Lcom/here/a/a/a/p;
.super Lcom/here/a/a/a/i;


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/p;->b:Ljava/util/Set;

    .line 46
    invoke-virtual {p0, p4}, Lcom/here/a/a/a/p;->a(Ljava/util/Set;)Lcom/here/a/a/a/p;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/here/a/a/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/here/a/a/a/p;"
        }
    .end annotation

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Station IDs can\'t be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/here/a/a/a/p;->b:Ljava/util/Set;

    .line 67
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "search/by_stopids"

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/here/a/a/a/i;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    const-string v0, "stopIds"

    iget-object v2, p0, Lcom/here/a/a/a/p;->b:Ljava/util/Set;

    invoke-static {v2}, Lcom/here/a/a/a/s;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/here/a/a/a/p;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 59
    const-string v2, "details"

    iget-object v0, p0, Lcom/here/a/a/a/p;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public c()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/here/a/a/a/p;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
