.class public Lcom/here/a/a/a/a/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/here/a/a/a/a/an;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/an;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TicketCollection should contain at least one Ticket."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/here/a/a/a/a/ao;->a:Ljava/util/Collection;

    .line 18
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/ao;
    .locals 3

    .prologue
    .line 25
    const-string v0, "Ticket"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 28
    invoke-static {v0}, Lcom/here/a/a/a/a/an;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/an;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/here/a/a/a/a/ao;

    invoke-direct {v0, v1}, Lcom/here/a/a/a/a/ao;-><init>(Ljava/util/Collection;)V

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
            "Lcom/here/a/a/a/a/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/here/a/a/a/a/ao;->a:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 34
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, Lcom/here/a/a/a/a/ao;

    .line 37
    iget-object v0, p0, Lcom/here/a/a/a/a/ao;->a:Ljava/util/Collection;

    iget-object v1, p1, Lcom/here/a/a/a/a/ao;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/a/a/a/a/ao;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/here/a/a/a/a/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/here/a/a/a/a/ao;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
