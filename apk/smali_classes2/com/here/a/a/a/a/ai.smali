.class public Lcom/here/a/a/a/a/ai;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/here/a/a/a/j$a;

.field public final d:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
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
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/j$a;Ljava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/a/a/a/j$a;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ah;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/w;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/c;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Date;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "RouteList context and serviceUrl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    if-nez p4, :cond_2

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 92
    :cond_2
    if-nez p5, :cond_3

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    .line 94
    :cond_3
    if-nez p6, :cond_4

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p6

    .line 96
    :cond_4
    if-nez p7, :cond_5

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p7

    .line 98
    :cond_5
    if-nez p3, :cond_6

    .line 99
    sget-object p3, Lcom/here/a/a/a/j$a;->a:Lcom/here/a/a/a/j$a;

    .line 100
    :cond_6
    if-nez p13, :cond_7

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p13

    .line 103
    :cond_7
    iput-object p2, p0, Lcom/here/a/a/a/a/ai;->b:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/here/a/a/a/a/ai;->a:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/here/a/a/a/a/ai;->c:Lcom/here/a/a/a/j$a;

    .line 106
    iput-object p4, p0, Lcom/here/a/a/a/a/ai;->i:Ljava/util/List;

    .line 107
    iput-object p5, p0, Lcom/here/a/a/a/a/ai;->j:Ljava/util/List;

    .line 108
    iput-object p6, p0, Lcom/here/a/a/a/a/ai;->k:Ljava/util/Collection;

    .line 109
    iput-object p7, p0, Lcom/here/a/a/a/a/ai;->l:Ljava/util/Collection;

    .line 110
    invoke-static {p11}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ai;->g:Lcom/here/a/a/a/a/ad;

    .line 111
    invoke-static {p8}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ai;->d:Lcom/here/a/a/a/a/ad;

    .line 112
    invoke-static {p9}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ai;->e:Lcom/here/a/a/a/a/ad;

    .line 113
    invoke-static {p10}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ai;->f:Lcom/here/a/a/a/a/ad;

    .line 114
    invoke-static {p12}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ai;->h:Lcom/here/a/a/a/a/ad;

    .line 115
    iput-object p13, p0, Lcom/here/a/a/a/a/ai;->m:Ljava/util/Collection;

    .line 116
    return-void
.end method

.method private static a(Lcom/here/a/a/a/a/o;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/o;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    const-string v0, "Alerts"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    const-string v0, "Alerts"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v0

    .line 220
    const-string v1, "Alert"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 221
    const-string v1, "Alert"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/here/a/a/a/a/p;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 223
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ac;

    .line 225
    iget-object v4, v0, Lcom/here/a/a/a/a/ac;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v4}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 226
    iget-object v4, v0, Lcom/here/a/a/a/a/ac;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v4}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/here/a/a/a/a/p;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-virtual {v2}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 229
    invoke-static {v0, v3}, Lcom/here/a/a/a/a/c;->a(Lcom/here/a/a/a/a/o;Ljava/util/Map;)Lcom/here/a/a/a/a/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 234
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected static a(Lcom/here/a/a/a/a/o;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/o;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    const-string v0, "Maneuvers"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 180
    invoke-static {v0}, Lcom/here/a/a/a/a/w;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/w;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 184
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/here/a/a/a/a/o;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/o;",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/w;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    const-string v0, "Connection"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    const-string v0, "Connection"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 167
    invoke-static {v0, p1, p2, p3}, Lcom/here/a/a/a/a/ah;->a(Lcom/here/a/a/a/a/o;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)Lcom/here/a/a/a/a/ah;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 171
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static b(Lcom/here/a/a/a/a/o;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/o;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    const-string v0, "Operators"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    const-string v0, "Operators"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v0

    .line 190
    const-string v1, "Op"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    const-string v1, "Op"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 195
    invoke-static {v0}, Lcom/here/a/a/a/a/ac;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/ac;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 200
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static c(Lcom/here/a/a/a/a/o;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/o;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    const-string v0, "Attributions"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    const-string v1, "Link"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->e(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 210
    invoke-static {v0}, Lcom/here/a/a/a/a/t;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/t;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 214
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/ai;
    .locals 15

    .prologue
    .line 139
    const-string v0, "Connections"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v12

    .line 140
    invoke-static {v12}, Lcom/here/a/a/a/a/ai;->b(Lcom/here/a/a/a/a/o;)Ljava/util/Collection;

    move-result-object v6

    .line 141
    const-string v0, "Guidance"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/here/a/a/a/a/ai;->a(Lcom/here/a/a/a/a/o;)Ljava/util/List;

    move-result-object v5

    .line 143
    :goto_0
    invoke-static {v12}, Lcom/here/a/a/a/a/ai;->c(Lcom/here/a/a/a/a/o;)Ljava/util/Collection;

    move-result-object v13

    .line 144
    invoke-static {v12, v6}, Lcom/here/a/a/a/a/ai;->a(Lcom/here/a/a/a/a/o;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v7

    .line 145
    new-instance v0, Lcom/here/a/a/a/a/ai;

    const-string v1, "@context"

    invoke-virtual {v12, v1}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@serviceUrl"

    .line 146
    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@allow_direction"

    const/4 v4, 0x0

    .line 147
    invoke-virtual {v12, v3, v4}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/here/a/a/a/j$a;->a(Ljava/lang/String;)Lcom/here/a/a/a/j$a;

    move-result-object v3

    .line 148
    invoke-static {v12, v5, v13, v7}, Lcom/here/a/a/a/a/ai;->a(Lcom/here/a/a/a/a/o;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    const-string v8, "@sup_max_dist"

    .line 152
    invoke-virtual {v12, v8}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    :goto_1
    const-string v9, "@sup_changes"

    .line 153
    invoke-virtual {v12, v9}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    :goto_2
    const-string v10, "@sup_prod"

    .line 154
    invoke-virtual {v12, v10}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    :goto_3
    const-string v11, "@sup_speed"

    .line 155
    invoke-virtual {v12, v11}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    :goto_4
    const-string v14, "@valid_until"

    .line 156
    invoke-virtual {v12, v14}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v12, 0x0

    :goto_5
    invoke-direct/range {v0 .. v13}, Lcom/here/a/a/a/a/ai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/j$a;Ljava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Date;Ljava/util/Collection;)V

    return-object v0

    .line 142
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 152
    :cond_1
    const-string v8, "@sup_max_dist"

    invoke-virtual {v12, v8}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_6

    .line 153
    :cond_3
    const-string v9, "@sup_changes"

    invoke-virtual {v12, v9}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_7

    .line 154
    :cond_5
    const-string v10, "@sup_prod"

    invoke-virtual {v12, v10}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    const/4 v10, 0x1

    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_8

    .line 155
    :cond_7
    const-string v11, "@sup_speed"

    invoke-virtual {v12, v11}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_8

    const/4 v11, 0x1

    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_9

    .line 156
    :cond_9
    const-string v14, "@valid_until"

    invoke-virtual {v12, v14}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/here/a/a/a/s;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    goto :goto_5
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/a/a/a/a/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/here/a/a/a/a/ai;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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
            "Lcom/here/a/a/a/a/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/here/a/a/a/a/ai;->k:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/a/a/a/a/ai;->l:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/a/a/a/a/ai;->m:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 239
    if-ne p0, p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 240
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

    .line 241
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/ai;

    .line 242
    iget-object v2, p0, Lcom/here/a/a/a/a/ai;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/ai;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ai;->c:Lcom/here/a/a/a/j$a;

    iget-object v3, p1, Lcom/here/a/a/a/a/ai;->c:Lcom/here/a/a/a/j$a;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ai;->d:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ai;->d:Lcom/here/a/a/a/a/ad;

    .line 244
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ai;->e:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ai;->e:Lcom/here/a/a/a/a/ad;

    .line 245
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ai;->f:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ai;->f:Lcom/here/a/a/a/a/ad;

    .line 246
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ai;->g:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ai;->g:Lcom/here/a/a/a/a/ad;

    .line 247
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ai;->h:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ai;->h:Lcom/here/a/a/a/a/ad;

    .line 248
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ai;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/here/a/a/a/a/ai;->i:Ljava/util/List;

    .line 249
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ai;->k:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/ai;->k:Ljava/util/Collection;

    .line 250
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ai;->m:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/ai;->m:Ljava/util/Collection;

    .line 251
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/here/a/a/a/a/ai;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ai;->c:Lcom/here/a/a/a/j$a;

    invoke-virtual {v1}, Lcom/here/a/a/a/j$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ai;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ai;->e:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ai;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ai;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ai;->h:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ai;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ai;->k:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ai;->m:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    return v0
.end method
