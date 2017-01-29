.class public Lcom/here/a/a/a/a/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/a/a/a/a/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/here/a/a/a/i$d;Ljava/lang/String;Lcom/here/a/a/a/a/ac;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Line name can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a/s;->a:Ljava/lang/String;

    .line 106
    invoke-static {p2}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/s;->b:Lcom/here/a/a/a/a/ad;

    .line 107
    invoke-static {p3}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/s;->c:Lcom/here/a/a/a/a/ad;

    .line 108
    invoke-static {p4}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/s;->d:Lcom/here/a/a/a/a/ad;

    .line 109
    invoke-static {p5}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/s;->e:Lcom/here/a/a/a/a/ad;

    .line 110
    invoke-static {p6}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/s;->f:Lcom/here/a/a/a/a/ad;

    .line 111
    invoke-static {p7}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/s;->g:Lcom/here/a/a/a/a/ad;

    .line 112
    invoke-static {p8}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/s;->h:Lcom/here/a/a/a/a/ad;

    .line 113
    invoke-static {p9}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/s;->i:Lcom/here/a/a/a/a/ad;

    .line 114
    invoke-static {p10}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/s;->j:Lcom/here/a/a/a/a/ad;

    .line 115
    invoke-static {p11}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/s;->k:Lcom/here/a/a/a/a/ad;

    .line 116
    invoke-static {p13}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/s;->l:Lcom/here/a/a/a/a/ad;

    .line 117
    invoke-static {p12}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/s;->m:Lcom/here/a/a/a/a/ad;

    .line 118
    invoke-static {}, Lcom/here/a/a/a/a/ad;->a()Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/s;->n:Lcom/here/a/a/a/a/ad;

    .line 119
    return-void
.end method

.method private static a(Lcom/here/a/a/a/a/o;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/o;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/a/a/a/a/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    .line 203
    :goto_0
    if-eqz p0, :cond_0

    const-string v0, "Operators"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/here/a/a/a/a/o;->a()Lcom/here/a/a/a/a/o;

    move-result-object p0

    goto :goto_0

    .line 205
    :cond_0
    if-eqz p0, :cond_2

    .line 206
    invoke-static {p0}, Lcom/here/a/a/a/a/ai;->b(Lcom/here/a/a/a/a/o;)Ljava/util/Collection;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ac;

    .line 210
    iget-object v3, v0, Lcom/here/a/a/a/a/ac;->b:Lcom/here/a/a/a/a/ad;

    iget-object v4, v0, Lcom/here/a/a/a/a/ac;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 214
    :goto_2
    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/s;
    .locals 19

    .prologue
    .line 149
    const/4 v6, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const-string v2, "At"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 154
    const-string v2, "At"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v5, v4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/a/a/a/a/o;

    .line 156
    const-string v14, "@id"

    invoke-virtual {v2, v14}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 157
    const-string v15, "$"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string v15, "operator"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v18, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    move-object/from16 v2, v18

    :goto_1
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    .line 178
    goto :goto_0

    .line 160
    :cond_0
    const-string v15, "category"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v11, v12

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v2

    move-object v2, v3

    move-object/from16 v3, v18

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const-string v15, "bikeAllowed"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 163
    const-string v5, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto :goto_1

    .line 164
    :cond_2
    const-string v15, "barrierFree"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 165
    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_1

    .line 166
    :cond_3
    const-string v15, "color"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v18, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v18

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const-string v15, "textColor"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v18, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    .line 169
    goto/16 :goto_1

    .line 170
    :cond_5
    const-string v15, "outlineColor"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v18, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v18

    .line 171
    goto/16 :goto_1

    .line 172
    :cond_6
    const-string v15, "iconShape"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v18, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    move-object/from16 v2, v18

    .line 173
    goto/16 :goto_1

    .line 174
    :cond_7
    const-string v15, "iconId"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v18, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v18

    .line 175
    goto/16 :goto_1

    .line 176
    :cond_8
    const-string v15, "uncertainity"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 177
    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    move-object v15, v3

    move-object v14, v6

    move-object v13, v7

    move-object v7, v11

    move-object v6, v12

    move-object v12, v8

    move-object v11, v9

    move-object v9, v4

    move-object v8, v5

    .line 180
    :goto_3
    const/4 v4, 0x0

    .line 181
    const-string v2, "@code"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 182
    const-string v2, "@code"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 183
    invoke-static {}, Lcom/here/a/a/a/i$d;->a()[Lcom/here/a/a/a/i$d;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_b

    .line 184
    invoke-static {}, Lcom/here/a/a/a/i$d;->a()[Lcom/here/a/a/a/i$d;

    move-result-object v3

    aget-object v4, v3, v2

    .line 187
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/here/a/a/a/a/s;->a(Lcom/here/a/a/a/a/o;)Ljava/util/Map;

    move-result-object v16

    .line 188
    new-instance v2, Lcom/here/a/a/a/a/s;

    const-string v3, "@name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "@dir"

    const/16 v17, 0x0

    .line 190
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/here/a/a/a/a/ac;

    invoke-direct/range {v2 .. v15}, Lcom/here/a/a/a/a/s;-><init>(Ljava/lang/String;Lcom/here/a/a/a/i$d;Ljava/lang/String;Lcom/here/a/a/a/a/ac;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_c
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_1

    :cond_d
    move-object v15, v3

    move-object v9, v4

    move-object v8, v4

    move-object v14, v6

    move-object v13, v6

    move-object v12, v6

    move-object v11, v6

    move-object v10, v6

    move-object v7, v6

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/here/a/a/a/a/s$a;)Lcom/here/a/a/a/a/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/s$a;",
            ")",
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/here/a/a/a/a/s;->n:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/a/a/a/a/s;->m:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/here/a/a/a/a/s;->n:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_0
    const-string v1, "%sicons/lines/%s_%d.png"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/here/a/a/a/a/s;->m:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v3}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget v3, p1, Lcom/here/a/a/a/a/s$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/a/ad;->a(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/here/a/a/a/a/ad;->a()Lcom/here/a/a/a/a/ad;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    invoke-static {p1}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/s;->n:Lcom/here/a/a/a/a/ad;

    .line 198
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    if-ne p0, p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 220
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

    .line 221
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/s;

    .line 222
    iget-object v2, p0, Lcom/here/a/a/a/a/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/s;->b:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/s;->b:Lcom/here/a/a/a/a/ad;

    .line 223
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/s;->c:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/s;->c:Lcom/here/a/a/a/a/ad;

    .line 224
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/s;->d:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/s;->d:Lcom/here/a/a/a/a/ad;

    .line 225
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/s;->e:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/s;->e:Lcom/here/a/a/a/a/ad;

    .line 226
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/here/a/a/a/a/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/s;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/s;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/s;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/s;->e:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    return v0
.end method
