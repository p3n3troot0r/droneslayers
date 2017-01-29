.class public final Lcom/here/a/a/a/a/g;
.super Lcom/here/a/a/a/a/h;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/h;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/here/a/a/a/a/h;-><init>(Lcom/here/a/a/a/a/h;)V

    .line 18
    if-nez p2, :cond_0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/g;->e:Ljava/util/List;

    .line 22
    :goto_0
    return-void

    .line 21
    :cond_0
    iput-object p2, p0, Lcom/here/a/a/a/a/g;->e:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/g;
    .locals 3

    .prologue
    .line 25
    const-string v0, "Coverage"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v2, "NearbyCities"

    invoke-virtual {v1, v2}, Lcom/here/a/a/a/a/o;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    const-string v0, "City"

    invoke-virtual {v1, v0}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 32
    invoke-static {v0}, Lcom/here/a/a/a/a/f;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 34
    :cond_1
    new-instance v1, Lcom/here/a/a/a/a/g;

    invoke-static {p0, p1}, Lcom/here/a/a/a/a/h;->b(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/h;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/here/a/a/a/a/g;-><init>(Lcom/here/a/a/a/a/h;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/a/a/a/a/g;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p0, p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 45
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

    .line 46
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/g;

    .line 47
    invoke-super {p0, p1}, Lcom/here/a/a/a/a/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/g;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/g;->e:Ljava/util/List;

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/here/a/a/a/a/h;->hashCode()I

    move-result v0

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    return v0
.end method
