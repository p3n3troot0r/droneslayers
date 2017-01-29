.class public Lcom/here/a/a/a/r;
.super Lcom/here/a/a/a/j;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/here/a/a/a/j$a;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/here/a/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Both service URL and session context should be specified."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    iput-object p4, p0, Lcom/here/a/a/a/r;->b:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/here/a/a/a/r;->c:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/here/a/a/a/j;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported by SubsequentRouteRequest."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Integer;)Lcom/here/a/a/a/j;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported by SubsequentRouteRequest."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Date;)Lcom/here/a/a/a/j;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported by SubsequentRouteRequest."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/here/a/a/a/j$a;)Lcom/here/a/a/a/r;
    .locals 2

    .prologue
    .line 116
    if-eqz p1, :cond_0

    sget-object v0, Lcom/here/a/a/a/j$a;->b:Lcom/here/a/a/a/j$a;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/here/a/a/a/j$a;->c:Lcom/here/a/a/a/j$a;

    if-eq v0, p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AllowedDirection could be either forward or backward."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/r;->d:Lcom/here/a/a/a/j$a;

    .line 119
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "metarouter/rest/routeservice/v2/mroute"

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lcom/here/a/a/a/j;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported by SubsequentRouteRequest."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/here/a/a/a/r;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "client"

    invoke-virtual {p0}, Lcom/here/a/a/a/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/here/a/a/a/r;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "lang"

    invoke-virtual {p0}, Lcom/here/a/a/a/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/here/a/a/a/r;->l()Lcom/here/a/a/a/i$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    const-string v0, "routing"

    invoke-virtual {p0}, Lcom/here/a/a/a/r;->l()Lcom/here/a/a/a/i$c;

    move-result-object v2

    iget-object v2, v2, Lcom/here/a/a/a/i$c;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/here/a/a/a/r;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 90
    const-string v2, "dbg"

    invoke-virtual {p0}, Lcom/here/a/a/a/r;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "2"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/here/a/a/a/r;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94
    const-string v2, "graph"

    invoke-virtual {p0}, Lcom/here/a/a/a/r;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/here/a/a/a/r;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 96
    const-string v2, "details"

    invoke-virtual {p0}, Lcom/here/a/a/a/r;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "1"

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/here/a/a/a/r;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 98
    const-string v2, "alerts"

    invoke-virtual {p0}, Lcom/here/a/a/a/r;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "1"

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/here/a/a/a/r;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 100
    const-string v2, "walk_ctx"

    invoke-virtual {p0}, Lcom/here/a/a/a/r;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "1"

    :goto_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/here/a/a/a/r;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 102
    const-string v2, "maneuvers"

    invoke-virtual {p0}, Lcom/here/a/a/a/r;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "1"

    :goto_5
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_8
    const-string v0, "serviceUrl"

    iget-object v2, p0, Lcom/here/a/a/a/r;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "ctx"

    iget-object v2, p0, Lcom/here/a/a/a/r;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/here/a/a/a/r;->d:Lcom/here/a/a/a/j$a;

    if-eqz v0, :cond_9

    .line 108
    const-string v0, "direction"

    iget-object v2, p0, Lcom/here/a/a/a/r;->d:Lcom/here/a/a/a/j$a;

    iget-object v2, v2, Lcom/here/a/a/a/j$a;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_9
    iget-object v0, p0, Lcom/here/a/a/a/r;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 110
    const-string v0, "max"

    iget-object v2, p0, Lcom/here/a/a/a/r;->e:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_a
    return-object v1

    .line 90
    :cond_b
    const-string v0, "0"

    goto/16 :goto_0

    .line 94
    :cond_c
    const-string v0, "0"

    goto/16 :goto_1

    .line 96
    :cond_d
    const-string v0, "0"

    goto :goto_2

    .line 98
    :cond_e
    const-string v0, "0"

    goto :goto_3

    .line 100
    :cond_f
    const-string v0, "0"

    goto :goto_4

    .line 102
    :cond_10
    const-string v0, "0"

    goto :goto_5
.end method

.method public c(Ljava/lang/Integer;)Lcom/here/a/a/a/j;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported by SubsequentRouteRequest."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Integer;)Lcom/here/a/a/a/j;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported by SubsequentRouteRequest."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/Integer;)Lcom/here/a/a/a/r;
    .locals 2

    .prologue
    .line 123
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of maximum routes should be greater than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/r;->e:Ljava/lang/Integer;

    .line 126
    return-object p0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/here/a/a/a/r;->e:Ljava/lang/Integer;

    return-object v0
.end method
