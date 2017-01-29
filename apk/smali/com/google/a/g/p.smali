.class public final Lcom/google/a/g/p;
.super Lcom/google/a/g/q;


# instance fields
.field private final a:[Lcom/google/a/g/x;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/a/g/q;-><init>()V

    .line 44
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    if-eqz v0, :cond_2

    .line 48
    sget-object v2, Lcom/google/a/a;->h:Lcom/google/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    new-instance v2, Lcom/google/a/g/h;

    invoke-direct {v2}, Lcom/google/a/g/h;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    :goto_1
    sget-object v2, Lcom/google/a/a;->g:Lcom/google/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    new-instance v2, Lcom/google/a/g/j;

    invoke-direct {v2}, Lcom/google/a/g/j;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    sget-object v2, Lcom/google/a/a;->p:Lcom/google/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Lcom/google/a/g/z;

    invoke-direct {v0}, Lcom/google/a/g/z;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Lcom/google/a/g/h;

    invoke-direct {v0}, Lcom/google/a/g/h;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lcom/google/a/g/j;

    invoke-direct {v0}, Lcom/google/a/g/j;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lcom/google/a/g/z;

    invoke-direct {v0}, Lcom/google/a/g/z;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/a/g/x;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/g/x;

    iput-object v0, p0, Lcom/google/a/g/p;->a:[Lcom/google/a/g/x;

    .line 67
    return-void

    .line 44
    :cond_4
    sget-object v0, Lcom/google/a/e;->c:Lcom/google/a/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 50
    :cond_5
    sget-object v2, Lcom/google/a/a;->o:Lcom/google/a/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    new-instance v2, Lcom/google/a/g/s;

    invoke-direct {v2}, Lcom/google/a/g/s;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/google/a/c/a;Ljava/util/Map;)Lcom/google/a/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/a/c/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-static {p2}, Lcom/google/a/g/x;->a(Lcom/google/a/c/a;)[I

    move-result-object v1

    .line 75
    iget-object v4, p0, Lcom/google/a/g/p;->a:[Lcom/google/a/g/x;

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 78
    :try_start_0
    invoke-virtual {v6, p1, p2, v1, p3}, Lcom/google/a/g/x;->a(ILcom/google/a/c/a;[ILjava/util/Map;)Lcom/google/a/r;
    :try_end_0
    .catch Lcom/google/a/q; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/a/r;->d()Lcom/google/a/a;

    move-result-object v0

    sget-object v4, Lcom/google/a/a;->h:Lcom/google/a/a;

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Lcom/google/a/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_1

    move v4, v3

    .line 98
    :goto_1
    if-nez p3, :cond_2

    const/4 v0, 0x0

    .line 100
    :goto_2
    if-eqz v0, :cond_0

    sget-object v5, Lcom/google/a/a;->o:Lcom/google/a/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    .line 102
    :goto_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 104
    new-instance v0, Lcom/google/a/r;

    invoke-virtual {v1}, Lcom/google/a/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/a/r;->b()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/a/r;->c()[Lcom/google/a/t;

    move-result-object v4

    sget-object v5, Lcom/google/a/a;->o:Lcom/google/a/a;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/a/r;-><init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;)V

    .line 108
    invoke-virtual {v1}, Lcom/google/a/r;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/r;->a(Ljava/util/Map;)V

    .line 111
    :goto_4
    return-object v0

    :cond_1
    move v4, v2

    .line 94
    goto :goto_1

    .line 98
    :cond_2
    sget-object v0, Lcom/google/a/e;->c:Lcom/google/a/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    move v0, v2

    .line 100
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 111
    goto :goto_4

    .line 79
    :catch_0
    move-exception v6

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_5
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 119
    iget-object v1, p0, Lcom/google/a/g/p;->a:[Lcom/google/a/g/x;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 120
    invoke-interface {v3}, Lcom/google/a/p;->a()V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method
