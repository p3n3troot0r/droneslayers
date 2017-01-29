.class public Lcom/here/a/a/a/g;
.super Lcom/here/a/a/a/i;


# instance fields
.field private b:Lcom/here/a/a/a/a/m;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/m;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-nez p4, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Location can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object p4, p0, Lcom/here/a/a/a/g;->b:Lcom/here/a/a/a/a/m;

    .line 55
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/here/a/a/a/g;->d:Ljava/util/Date;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/here/a/a/a/g;
    .locals 2

    .prologue
    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max departures should be greater that zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/g;->f:Ljava/lang/Integer;

    .line 97
    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/here/a/a/a/g;
    .locals 0

    .prologue
    .line 89
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/here/a/a/a/g;->d:Ljava/util/Date;

    .line 90
    return-object p0

    .line 89
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    goto :goto_0
.end method

.method public a(Ljava/util/Set;)Lcom/here/a/a/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/here/a/a/a/g;"
        }
    .end annotation

    .prologue
    .line 113
    iput-object p1, p0, Lcom/here/a/a/a/g;->c:Ljava/util/Set;

    .line 114
    return-object p0
.end method

.method public a(Z)Lcom/here/a/a/a/g;
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/g;->h:Ljava/lang/Boolean;

    .line 109
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "metarouter/rest/boardservice/v1/multiboard"

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lcom/here/a/a/a/g;
    .locals 2

    .prologue
    .line 101
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max stations should be greater that zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/g;->g:Ljava/lang/Integer;

    .line 104
    return-object p0
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
    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/here/a/a/a/i;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    const-string v0, "startX"

    iget-object v2, p0, Lcom/here/a/a/a/g;->b:Lcom/here/a/a/a/a/m;

    iget-wide v2, v2, Lcom/here/a/a/a/a/m;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "startY"

    iget-object v2, p0, Lcom/here/a/a/a/g;->b:Lcom/here/a/a/a/a/m;

    iget-wide v2, v2, Lcom/here/a/a/a/a/m;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/here/a/a/a/g;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/a/a/a/g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    const-string v0, "stopIds"

    iget-object v2, p0, Lcom/here/a/a/a/g;->c:Ljava/util/Set;

    invoke-static {v2}, Lcom/here/a/a/a/s;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/here/a/a/a/g;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "radius"

    iget-object v2, p0, Lcom/here/a/a/a/g;->e:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    const-string v0, "time"

    iget-object v2, p0, Lcom/here/a/a/a/g;->d:Ljava/util/Date;

    invoke-static {v2}, Lcom/here/a/a/a/s;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lcom/here/a/a/a/g;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    const-string v2, "strict"

    invoke-virtual {p0}, Lcom/here/a/a/a/g;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/here/a/a/a/g;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    const-string v0, "prod"

    invoke-virtual {p0}, Lcom/here/a/a/a/g;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/here/a/a/a/g;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 80
    const-string v0, "max"

    iget-object v2, p0, Lcom/here/a/a/a/g;->f:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/here/a/a/a/g;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 82
    const-string v0, "max_stn"

    iget-object v2, p0, Lcom/here/a/a/a/g;->g:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/here/a/a/a/g;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 84
    const-string v2, "rt"

    iget-object v0, p0, Lcom/here/a/a/a/g;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 76
    :cond_7
    const-string v0, "0"

    goto :goto_0

    .line 84
    :cond_8
    const-string v0, "0"

    goto :goto_1
.end method

.method public c(Ljava/lang/Integer;)Lcom/here/a/a/a/g;
    .locals 2

    .prologue
    .line 118
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Radius can\'t be below zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/g;->e:Ljava/lang/Integer;

    .line 121
    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/here/a/a/a/g;->f:Ljava/lang/Integer;

    return-object v0
.end method
