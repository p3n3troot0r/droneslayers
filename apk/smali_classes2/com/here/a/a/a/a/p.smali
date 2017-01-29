.class public Lcom/here/a/a/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/here/a/a/a/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Items can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v3, v0, Lcom/here/a/a/a/f;

    if-eqz v3, :cond_1

    .line 20
    new-instance v3, Lcom/here/a/a/a/a/o;

    check-cast v0, Lcom/here/a/a/a/f;

    invoke-direct {v3, v0}, Lcom/here/a/a/a/a/o;-><init>(Lcom/here/a/a/a/f;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/p;->a:Ljava/util/List;

    .line 25
    :goto_1
    return-void

    .line 24
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/here/a/a/a/a/p;->a:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/here/a/a/a/a/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/here/a/a/a/a/o;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/a/a/a/a/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/here/a/a/a/a/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/here/a/a/a/a/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
