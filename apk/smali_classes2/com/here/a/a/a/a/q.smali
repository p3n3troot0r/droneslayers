.class public Lcom/here/a/a/a/a/q;
.super Lcom/here/a/a/a/a/aj;


# instance fields
.field public final a:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/here/a/a/a/a/k;Lcom/here/a/a/a/a/e;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/here/a/a/a/a/n;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/r;",
            ">;Z",
            "Lcom/here/a/a/a/a/k;",
            "Lcom/here/a/a/a/a/e;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/here/a/a/a/a/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v10}, Lcom/here/a/a/a/a/aj;-><init>(Lcom/here/a/a/a/a/k;Lcom/here/a/a/a/a/e;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/here/a/a/a/a/n;Ljava/util/List;)V

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a/q;->j:Ljava/util/List;

    .line 30
    iput-boolean p2, p0, Lcom/here/a/a/a/a/q;->a:Z

    .line 31
    return-void
.end method

.method private static a(Lcom/here/a/a/a/a/k;Lcom/here/a/a/a/a/e;)J
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/a/a/a/a/k;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/here/a/a/a/a/e;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Departure and Arrival should have times set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iget-object v0, p1, Lcom/here/a/a/a/a/e;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/here/a/a/a/a/k;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lcom/here/a/a/a/a/o;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/o;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    const-string v0, "Stop"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string v0, "Stop"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 58
    invoke-static {v0}, Lcom/here/a/a/a/a/r;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/r;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 62
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/here/a/a/a/a/k;Lcom/here/a/a/a/a/e;)I
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/here/a/a/a/a/k;->a()Lcom/here/a/a/a/a/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/a/a/a/a/e;->a()Lcom/here/a/a/a/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/here/a/a/a/s;->a(Lcom/here/a/a/a/a/m;Lcom/here/a/a/a/a/m;)D

    move-result-wide v0

    .line 73
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/q;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 38
    const-string v0, "Journey"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v5

    .line 39
    const-string v0, "Dep"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/a/k;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/k;

    move-result-object v3

    .line 40
    const-string v0, "Arr"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/a/e;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/e;

    move-result-object v4

    .line 41
    new-instance v0, Lcom/here/a/a/a/a/q;

    invoke-static {v5}, Lcom/here/a/a/a/a/q;->a(Lcom/here/a/a/a/a/o;)Ljava/util/List;

    move-result-object v1

    const-string v6, "@intermediate"

    .line 42
    invoke-virtual {v5, v6}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "@intermediate"

    invoke-virtual {v5, v6}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    invoke-static {v3, v4}, Lcom/here/a/a/a/a/q;->b(Lcom/here/a/a/a/a/k;Lcom/here/a/a/a/a/e;)I

    move-result v5

    .line 45
    invoke-static {v3, v4}, Lcom/here/a/a/a/a/q;->a(Lcom/here/a/a/a/a/k;Lcom/here/a/a/a/a/e;)J

    move-result-wide v6

    const-string v8, "@id"

    .line 46
    invoke-virtual {p0, v8, v11}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@quality"

    .line 47
    invoke-virtual {p0, v9, v11}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@uncertainity"

    .line 48
    invoke-virtual {p0, v10}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v11

    :goto_1
    const-string v12, "Graph"

    .line 49
    invoke-virtual {p0, v12}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    :goto_2
    invoke-direct/range {v0 .. v11}, Lcom/here/a/a/a/a/q;-><init>(Ljava/util/List;ZLcom/here/a/a/a/a/k;Lcom/here/a/a/a/a/e;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/here/a/a/a/a/n;)V

    return-object v0

    .line 42
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 48
    :cond_2
    const-string v10, "@uncertainity"

    invoke-virtual {p0, v10}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    .line 49
    :cond_3
    const-string v11, "Graph"

    invoke-virtual {p0, v11}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/here/a/a/a/a/n;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/n;

    move-result-object v11

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/here/a/a/a/a/q;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p0, p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 79
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

    .line 80
    :cond_3
    invoke-super {p0, p1}, Lcom/here/a/a/a/a/aj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 81
    :cond_4
    check-cast p1, Lcom/here/a/a/a/a/q;

    .line 82
    iget-boolean v2, p0, Lcom/here/a/a/a/a/q;->a:Z

    iget-boolean v3, p1, Lcom/here/a/a/a/a/q;->a:Z

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/here/a/a/a/a/q;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/q;->j:Ljava/util/List;

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/here/a/a/a/a/aj;->hashCode()I

    move-result v0

    .line 89
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/here/a/a/a/a/q;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/q;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
