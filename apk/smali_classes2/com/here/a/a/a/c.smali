.class public Lcom/here/a/a/a/c;
.super Lcom/here/a/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/a/a/a/f",
        "<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/gson/JsonObject;Lcom/here/a/a/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/here/a/a/a/f",
            "<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/here/a/a/a/f;-><init>(Ljava/lang/Object;Lcom/here/a/a/a/f;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/here/a/a/a/f;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private a(Lcom/google/gson/JsonArray;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 50
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    new-instance v3, Lcom/here/a/a/a/c;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Lcom/here/a/a/a/c;-><init>(Lcom/google/gson/JsonObject;Lcom/here/a/a/a/f;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/a/a/a/c;->a(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/a/a/a/c;->a(Lcom/google/gson/JsonArray;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_3
    return-object v1
.end method

.method private a(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/a/a/a/e;
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/here/a/a/a/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/here/a/a/a/e;

    invoke-direct {v0, p1}, Lcom/here/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/here/a/a/a/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/here/a/a/a/c;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/here/a/a/a/c;-><init>(Lcom/google/gson/JsonObject;Lcom/here/a/a/a/f;)V

    .line 32
    :goto_0
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/a/a/a/c;->a(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0, p1}, Lcom/here/a/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/a/a/a/e;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/a/a/a/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/a/a/a/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    new-instance v0, Lcom/here/a/a/a/e;

    invoke-direct {v0, p1}, Lcom/here/a/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/here/a/a/a/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/a/a/a/c;->a(Lcom/google/gson/JsonArray;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/a/a/a/d;
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/a/a/a/d;
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/here/a/a/a/c;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/here/a/a/a/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
