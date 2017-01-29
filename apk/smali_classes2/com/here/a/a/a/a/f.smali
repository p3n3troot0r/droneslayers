.class public Lcom/here/a/a/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Lcom/here/a/a/a/a/m;

.field public final f:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/here/a/a/a/a/ad;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/here/a/a/a/a/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lcom/here/a/a/a/a/y;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/here/a/a/a/a/m;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Lcom/here/a/a/a/a/y;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 105
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Name, Country, Created, Updated and Coordinates can\'t be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_1
    iput-object p1, p0, Lcom/here/a/a/a/a/f;->a:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/here/a/a/a/a/f;->b:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/here/a/a/a/a/f;->c:Ljava/util/Date;

    .line 110
    iput-object p4, p0, Lcom/here/a/a/a/a/f;->d:Ljava/util/Date;

    .line 111
    iput-object p5, p0, Lcom/here/a/a/a/a/f;->e:Lcom/here/a/a/a/a/m;

    .line 112
    invoke-static {p6}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/here/a/a/a/a/f;->f:Lcom/here/a/a/a/a/ad;

    .line 113
    invoke-static {p7}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/here/a/a/a/a/f;->g:Lcom/here/a/a/a/a/ad;

    .line 114
    invoke-static {p8}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/here/a/a/a/a/f;->h:Lcom/here/a/a/a/a/ad;

    .line 115
    invoke-static {p9}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/here/a/a/a/a/f;->i:Lcom/here/a/a/a/a/ad;

    .line 116
    invoke-static {p10}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/here/a/a/a/a/f;->j:Lcom/here/a/a/a/a/ad;

    .line 117
    invoke-static {p11}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/here/a/a/a/a/f;->k:Lcom/here/a/a/a/a/ad;

    .line 118
    invoke-static {p12}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/here/a/a/a/a/f;->l:Lcom/here/a/a/a/a/ad;

    .line 119
    invoke-static/range {p13 .. p13}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/here/a/a/a/a/f;->m:Lcom/here/a/a/a/a/ad;

    .line 120
    invoke-static/range {p14 .. p14}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v1

    iput-object v1, p0, Lcom/here/a/a/a/a/f;->n:Lcom/here/a/a/a/a/ad;

    .line 121
    if-nez p15, :cond_2

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p15

    .line 123
    :cond_2
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/here/a/a/a/a/f;->o:Ljava/util/List;

    .line 124
    if-nez p16, :cond_3

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p16

    .line 126
    :cond_3
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/here/a/a/a/a/f;->p:Ljava/util/List;

    .line 127
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/f;
    .locals 19

    .prologue
    .line 138
    const/16 v17, 0x0

    .line 139
    const-string v2, "Operators"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/o;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    const-string v3, "Op"

    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/o;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/here/a/a/a/a/p;->a()I

    move-result v3

    if-lez v3, :cond_0

    .line 143
    new-instance v17, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/here/a/a/a/a/p;->a()I

    move-result v3

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-virtual {v2}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/a/a/a/a/o;

    .line 145
    invoke-static {v2}, Lcom/here/a/a/a/a/ac;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/ac;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    const/16 v18, 0x0

    .line 149
    const-string v2, "Providers"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/o;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    const-string v3, "Pr"

    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/o;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/here/a/a/a/a/p;->a()I

    move-result v3

    if-lez v3, :cond_1

    .line 153
    new-instance v18, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/here/a/a/a/a/p;->a()I

    move-result v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-virtual {v2}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/a/a/a/a/o;

    .line 155
    invoke-static {v2}, Lcom/here/a/a/a/a/ae;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/ae;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_1
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const-string v2, "Cvg"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/o;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    const-string v2, "@stops"

    invoke-virtual {v4, v2}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 164
    :goto_2
    const-string v3, "@quality"

    invoke-virtual {v4, v3}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 165
    :goto_3
    const-string v5, "@lines"

    invoke-virtual {v4, v5}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    :goto_4
    move-object v15, v4

    move-object v14, v3

    move-object v13, v2

    .line 167
    :cond_2
    new-instance v2, Lcom/here/a/a/a/a/f;

    const-string v3, "@name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@country"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@created"

    .line 168
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/here/a/a/a/s;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    const-string v6, "@updated"

    .line 169
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/here/a/a/a/s;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    new-instance v7, Lcom/here/a/a/a/a/m;

    const-string v8, "@y"

    .line 170
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/here/a/a/a/a/o;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-string v10, "@x"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/here/a/a/a/a/o;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/here/a/a/a/a/m;-><init>(DD)V

    const-string v8, "@display_name"

    const/4 v9, 0x0

    .line 171
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@distance"

    .line 172
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    :goto_5
    const-string v10, "@relevancy"

    .line 173
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    :goto_6
    const-string v11, "@state"

    const/4 v12, 0x0

    .line 174
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Pop"

    .line 175
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    :goto_7
    const-string v16, "MissingCoverage"

    .line 177
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x0

    .line 178
    :goto_8
    invoke-direct/range {v2 .. v18}, Lcom/here/a/a/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/here/a/a/a/a/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Lcom/here/a/a/a/a/y;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    .line 163
    :cond_3
    const-string v2, "@stops"

    invoke-virtual {v4, v2}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    .line 164
    :cond_4
    const-string v3, "@quality"

    invoke-virtual {v4, v3}, Lcom/here/a/a/a/a/o;->g(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_3

    .line 165
    :cond_5
    const-string v5, "@lines"

    invoke-virtual {v4, v5}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_4

    .line 172
    :cond_6
    const-string v9, "@distance"

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    .line 173
    :cond_7
    const-string v10, "@relevancy"

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/here/a/a/a/a/o;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_6

    .line 175
    :cond_8
    const-string v12, "Pop"

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_7

    .line 177
    :cond_9
    const-string v16, "MissingCoverage"

    .line 178
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/here/a/a/a/a/y;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/y;

    move-result-object v16

    goto :goto_8
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
    .line 130
    iget-object v0, p0, Lcom/here/a/a/a/a/f;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

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
            "Lcom/here/a/a/a/a/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/here/a/a/a/a/f;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    if-ne p0, p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 185
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

    .line 187
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/f;

    .line 189
    iget-object v2, p0, Lcom/here/a/a/a/a/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/f;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->c:Ljava/util/Date;

    .line 191
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/f;->d:Ljava/util/Date;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->d:Ljava/util/Date;

    .line 192
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/f;->e:Lcom/here/a/a/a/a/m;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->e:Lcom/here/a/a/a/a/m;

    .line 193
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/f;->f:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->f:Lcom/here/a/a/a/a/ad;

    .line 194
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/f;->g:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->g:Lcom/here/a/a/a/a/ad;

    .line 195
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/f;->h:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->h:Lcom/here/a/a/a/a/ad;

    .line 196
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/f;->i:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->i:Lcom/here/a/a/a/a/ad;

    .line 197
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/f;->j:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->j:Lcom/here/a/a/a/a/ad;

    .line 198
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/f;->k:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->k:Lcom/here/a/a/a/a/ad;

    .line 199
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/f;->l:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->l:Lcom/here/a/a/a/a/ad;

    .line 200
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/f;->m:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->m:Lcom/here/a/a/a/a/ad;

    .line 201
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/f;->n:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->n:Lcom/here/a/a/a/a/ad;

    .line 202
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/f;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->o:Ljava/util/List;

    .line 203
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/f;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/f;->p:Ljava/util/List;

    .line 204
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/here/a/a/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/f;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/f;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/f;->e:Lcom/here/a/a/a/a/m;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/f;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/f;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/f;->h:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/f;->i:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/f;->j:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/f;->k:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/f;->l:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/f;->m:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/f;->n:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/f;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    return v0
.end method
