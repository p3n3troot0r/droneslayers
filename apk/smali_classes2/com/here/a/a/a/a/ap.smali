.class public Lcom/here/a/a/a/a/ap;
.super Lcom/here/a/a/a/a/aj;


# instance fields
.field public final a:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/here/a/a/a/a/k;Lcom/here/a/a/a/a/e;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/here/a/a/a/a/n;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/here/a/a/a/a/k;",
            "Lcom/here/a/a/a/a/e;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/here/a/a/a/a/n;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-wide/from16 v4, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Lcom/here/a/a/a/a/aj;-><init>(Lcom/here/a/a/a/a/k;Lcom/here/a/a/a/a/e;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/here/a/a/a/a/n;Ljava/util/List;)V

    .line 38
    invoke-static/range {p4 .. p4}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ap;->a:Lcom/here/a/a/a/a/ad;

    .line 39
    invoke-static {p3}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ap;->j:Lcom/here/a/a/a/a/ad;

    .line 40
    invoke-static {p1}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ap;->k:Lcom/here/a/a/a/a/ad;

    .line 41
    invoke-static {p2}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ap;->l:Lcom/here/a/a/a/a/ad;

    .line 42
    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/o;Ljava/util/List;)Lcom/here/a/a/a/a/ap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/o;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/w;",
            ">;)",
            "Lcom/here/a/a/a/a/ap;"
        }
    .end annotation

    .prologue
    .line 45
    const-string v2, "Walk"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v10

    .line 46
    const-string v2, "@maneuvers_id"

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    const/16 v16, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v6, :cond_a

    if-eqz p1, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 50
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/a/a/a/a/w;

    .line 51
    iget-object v5, v2, Lcom/here/a/a/a/a/w;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v5}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/here/a/a/a/a/w;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v5}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 52
    invoke-virtual {v2}, Lcom/here/a/a/a/a/w;->a()Ljava/util/List;

    move-result-object v16

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/a/a/a/a/v;

    .line 55
    iget-object v2, v2, Lcom/here/a/a/a/a/v;->e:Lcom/here/a/a/a/a/n;

    invoke-virtual {v2}, Lcom/here/a/a/a/a/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lcom/here/a/a/a/a/n;

    invoke-direct {v2, v3}, Lcom/here/a/a/a/a/n;-><init>(Ljava/util/List;)V

    move-object v15, v2

    .line 62
    :goto_1
    new-instance v2, Lcom/here/a/a/a/a/ap;

    const-string v3, "@elevator"

    invoke-virtual {v10, v3}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    const-string v4, "@escalator"

    .line 63
    invoke-virtual {v10, v4}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    :goto_3
    const-string v5, "@_guide"

    .line 64
    invoke-virtual {v10, v5}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "@_guide"

    invoke-virtual {v10, v5}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7

    :cond_2
    const/4 v5, 0x1

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "Dep"

    .line 66
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v7

    invoke-static {v7}, Lcom/here/a/a/a/a/k;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/k;

    move-result-object v7

    const-string v8, "Arr"

    .line 67
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v8

    invoke-static {v8}, Lcom/here/a/a/a/a/e;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/e;

    move-result-object v8

    const-string v9, "@distance"

    .line 68
    invoke-virtual {v10, v9}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v11, "@duration"

    .line 69
    invoke-virtual {v10, v11}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/here/a/a/a/s;->b(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "@id"

    const/4 v13, 0x0

    .line 70
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "@quality"

    const/4 v14, 0x0

    .line 71
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "@uncertainity"

    .line 72
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    :goto_5
    const-string v17, "Graph"

    .line 73
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 74
    :goto_6
    invoke-direct/range {v2 .. v16}, Lcom/here/a/a/a/a/ap;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/here/a/a/a/a/k;Lcom/here/a/a/a/a/e;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/here/a/a/a/a/n;Ljava/util/List;)V

    return-object v2

    .line 62
    :cond_3
    const-string v3, "@elevator"

    invoke-virtual {v10, v3}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    .line 63
    :cond_5
    const-string v4, "@escalator"

    invoke-virtual {v10, v4}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_8

    .line 64
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 72
    :cond_8
    const-string v14, "@uncertainity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_5

    .line 73
    :cond_9
    const-string v15, "Graph"

    .line 74
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/here/a/a/a/a/n;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/n;

    move-result-object v15

    goto :goto_6

    :cond_a
    move-object v15, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-super {p0, p1}, Lcom/here/a/a/a/a/aj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    check-cast p1, Lcom/here/a/a/a/a/ap;

    .line 87
    iget-object v2, p0, Lcom/here/a/a/a/a/ap;->j:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ap;->j:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/here/a/a/a/a/ap;->k:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ap;->k:Lcom/here/a/a/a/a/ad;

    .line 88
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/here/a/a/a/a/ap;->l:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ap;->l:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/here/a/a/a/a/aj;->hashCode()I

    move-result v0

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ap;->j:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ap;->k:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ap;->l:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    return v0
.end method
