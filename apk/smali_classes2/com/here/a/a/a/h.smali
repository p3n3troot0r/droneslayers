.class public Lcom/here/a/a/a/h;
.super Lcom/here/a/a/a/i;


# instance fields
.field private b:Lcom/here/a/a/a/a/m;

.field private c:Z

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/m;Z)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/here/a/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-nez p4, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Location can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p4, p0, Lcom/here/a/a/a/h;->b:Lcom/here/a/a/a/a/m;

    .line 35
    iput-boolean p5, p0, Lcom/here/a/a/a/h;->c:Z

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/here/a/a/a/h;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/here/a/a/a/h;->d:Ljava/lang/Boolean;

    .line 65
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "coverage/v1/nearby"

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
    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/here/a/a/a/i;->b()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    const-string v2, "chinaconfig"

    iget-boolean v0, p0, Lcom/here/a/a/a/h;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "x"

    iget-object v2, p0, Lcom/here/a/a/a/h;->b:Lcom/here/a/a/a/a/m;

    iget-wide v2, v2, Lcom/here/a/a/a/a/m;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "y"

    iget-object v2, p0, Lcom/here/a/a/a/h;->b:Lcom/here/a/a/a/a/m;

    iget-wide v2, v2, Lcom/here/a/a/a/a/m;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/here/a/a/a/h;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 50
    const-string v2, "details"

    iget-object v0, p0, Lcom/here/a/a/a/h;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 46
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "0"

    goto :goto_1
.end method
