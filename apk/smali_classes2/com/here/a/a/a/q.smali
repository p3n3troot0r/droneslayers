.class public Lcom/here/a/a/a/q;
.super Lcom/here/a/a/a/i;


# instance fields
.field private b:Lcom/here/a/a/a/a/m;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez p4, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Location can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Station ID should be non-null and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    iput-object p4, p0, Lcom/here/a/a/a/q;->b:Lcom/here/a/a/a/a/m;

    .line 70
    iput-object p5, p0, Lcom/here/a/a/a/q;->c:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/here/a/a/a/q;->d:Ljava/util/Date;

    .line 72
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/here/a/a/a/q;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/here/a/a/a/q;->f:Ljava/lang/Boolean;

    .line 111
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/here/a/a/a/q;
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max departures should be greater that zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/q;->e:Ljava/lang/Integer;

    .line 106
    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/here/a/a/a/q;
    .locals 0

    .prologue
    .line 98
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/here/a/a/a/q;->d:Ljava/util/Date;

    .line 99
    return-object p0

    .line 98
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "metarouter/rest/boardservice/v2/stationboard"

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 4
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
    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/here/a/a/a/i;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 82
    const-string v0, "startX"

    iget-object v2, p0, Lcom/here/a/a/a/q;->b:Lcom/here/a/a/a/a/m;

    iget-wide v2, v2, Lcom/here/a/a/a/a/m;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "startY"

    iget-object v2, p0, Lcom/here/a/a/a/q;->b:Lcom/here/a/a/a/a/m;

    iget-wide v2, v2, Lcom/here/a/a/a/a/m;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "stnId"

    iget-object v2, p0, Lcom/here/a/a/a/q;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "time"

    iget-object v2, p0, Lcom/here/a/a/a/q;->d:Ljava/util/Date;

    invoke-static {v2}, Lcom/here/a/a/a/s;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Lcom/here/a/a/a/q;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    const-string v2, "strict"

    invoke-virtual {p0}, Lcom/here/a/a/a/q;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/here/a/a/a/q;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "prod"

    invoke-virtual {p0}, Lcom/here/a/a/a/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/here/a/a/a/q;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 91
    const-string v0, "max"

    iget-object v2, p0, Lcom/here/a/a/a/q;->e:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/here/a/a/a/q;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 93
    const-string v2, "rt"

    iget-object v0, p0, Lcom/here/a/a/a/q;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 87
    :cond_4
    const-string v0, "0"

    goto :goto_0

    .line 93
    :cond_5
    const-string v0, "0"

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/here/a/a/a/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/Date;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/here/a/a/a/q;->d:Ljava/util/Date;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/here/a/a/a/q;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/a/a/a/q;->f:Ljava/lang/Boolean;

    return-object v0
.end method
