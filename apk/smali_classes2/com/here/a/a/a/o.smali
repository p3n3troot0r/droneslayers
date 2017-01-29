.class public abstract Lcom/here/a/a/a/o;
.super Lcom/here/a/a/a/i;


# instance fields
.field private b:Lcom/here/a/a/a/a/m;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/m;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-nez p4, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "GeoPoint location can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object p4, p0, Lcom/here/a/a/a/o;->b:Lcom/here/a/a/a/a/m;

    .line 61
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/here/a/a/a/o;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/here/a/a/a/o;->e:Ljava/lang/Boolean;

    .line 95
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/here/a/a/a/o;
    .locals 2

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Radius can\'t be below zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/o;->c:Ljava/lang/Integer;

    .line 83
    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/here/a/a/a/o;
    .locals 2

    .prologue
    .line 87
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max results number must be greater than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/o;->d:Ljava/lang/Integer;

    .line 90
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
    const-string v0, "x"

    iget-object v2, p0, Lcom/here/a/a/a/o;->b:Lcom/here/a/a/a/a/m;

    iget-wide v2, v2, Lcom/here/a/a/a/a/m;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "y"

    iget-object v2, p0, Lcom/here/a/a/a/o;->b:Lcom/here/a/a/a/a/m;

    iget-wide v2, v2, Lcom/here/a/a/a/a/m;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/here/a/a/a/o;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "radius"

    iget-object v2, p0, Lcom/here/a/a/a/o;->c:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/here/a/a/a/o;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "max"

    iget-object v2, p0, Lcom/here/a/a/a/o;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/here/a/a/a/o;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 75
    const-string v2, "details"

    iget-object v0, p0, Lcom/here/a/a/a/o;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 75
    :cond_3
    const-string v0, "0"

    goto :goto_0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/a/a/a/o;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/here/a/a/a/o;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/here/a/a/a/o;->e:Ljava/lang/Boolean;

    return-object v0
.end method
