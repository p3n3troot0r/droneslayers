.class public Lcom/here/a/a/a/b;
.super Lcom/here/a/a/a/i;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Search text can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iput-object p4, p0, Lcom/here/a/a/a/b;->b:Ljava/lang/String;

    .line 43
    iput-boolean p5, p0, Lcom/here/a/a/a/b;->c:Z

    .line 44
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/here/a/a/a/b;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/here/a/a/a/b;->d:Ljava/lang/Boolean;

    .line 75
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/here/a/a/a/b;
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max results should be greater that zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/b;->e:Ljava/lang/Integer;

    .line 86
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "coverage/v1/search"

    return-object v0
.end method

.method protected b()Ljava/util/Map;
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
    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/here/a/a/a/i;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    const-string v2, "chinaconfig"

    iget-boolean v0, p0, Lcom/here/a/a/a/b;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "q"

    iget-object v2, p0, Lcom/here/a/a/a/b;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/here/a/a/a/b;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 57
    const-string v2, "details"

    iget-object v0, p0, Lcom/here/a/a/a/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/here/a/a/a/b;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "max"

    iget-object v2, p0, Lcom/here/a/a/a/b;->e:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 54
    :cond_2
    const-string v0, "0"

    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "0"

    goto :goto_1
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/here/a/a/a/b;->e:Ljava/lang/Integer;

    return-object v0
.end method
