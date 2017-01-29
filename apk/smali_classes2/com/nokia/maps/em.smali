.class public Lcom/nokia/maps/em;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, ""

    goto :goto_0
.end method

.method static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    if-eqz p0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
