.class public final Ldji/thirdparty/gson/JsonObject;
.super Ldji/thirdparty/gson/JsonElement;


# instance fields
.field private final members:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/thirdparty/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/thirdparty/gson/JsonElement;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/gson/JsonObject;->members:Ljava/util/Map;

    .line 44
    return-void
.end method

.method private createJsonElement(Ljava/lang/Object;)Ldji/thirdparty/gson/JsonElement;
    .locals 1

    .prologue
    .line 123
    if-nez p1, :cond_0

    sget-object v0, Ldji/thirdparty/gson/JsonNull;->INSTANCE:Ldji/thirdparty/gson/JsonNull;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Ldji/thirdparty/gson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ldji/thirdparty/gson/JsonElement;)V
    .locals 2

    .prologue
    .line 55
    if-nez p2, :cond_0

    .line 56
    sget-object p2, Ldji/thirdparty/gson/JsonNull;->INSTANCE:Ldji/thirdparty/gson/JsonNull;

    .line 58
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/gson/JsonObject;->members:Ljava/util/Map;

    invoke-static {p1}, Ldji/thirdparty/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p2}, Ldji/thirdparty/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/gson/JsonObject;->add(Ljava/lang/String;Ldji/thirdparty/gson/JsonElement;)V

    .line 103
    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p2}, Ldji/thirdparty/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/gson/JsonObject;->add(Ljava/lang/String;Ldji/thirdparty/gson/JsonElement;)V

    .line 114
    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p2}, Ldji/thirdparty/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/gson/JsonObject;->add(Ljava/lang/String;Ldji/thirdparty/gson/JsonElement;)V

    .line 92
    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p2}, Ldji/thirdparty/gson/JsonObject;->createJsonElement(Ljava/lang/Object;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/gson/JsonObject;->add(Ljava/lang/String;Ldji/thirdparty/gson/JsonElement;)V

    .line 81
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ldji/thirdparty/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Ldji/thirdparty/gson/JsonObject;->members:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 192
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ldji/thirdparty/gson/JsonObject;

    if-eqz v0, :cond_0

    .line 193
    check-cast p1, Ldji/thirdparty/gson/JsonObject;

    iget-object v0, p1, Ldji/thirdparty/gson/JsonObject;->members:Ljava/util/Map;

    iget-object v1, p0, Ldji/thirdparty/gson/JsonObject;->members:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Ldji/thirdparty/gson/JsonElement;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldji/thirdparty/gson/JsonObject;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Ldji/thirdparty/gson/JsonObject;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/JsonElement;

    .line 155
    if-nez v0, :cond_0

    sget-object v0, Ldji/thirdparty/gson/JsonNull;->INSTANCE:Ldji/thirdparty/gson/JsonNull;

    .line 157
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAsJsonArray(Ljava/lang/String;)Ldji/thirdparty/gson/JsonArray;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldji/thirdparty/gson/JsonObject;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/JsonArray;

    return-object v0
.end method

.method public getAsJsonObject(Ljava/lang/String;)Ldji/thirdparty/gson/JsonObject;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldji/thirdparty/gson/JsonObject;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/JsonObject;

    return-object v0
.end method

.method public getAsJsonPrimitive(Ljava/lang/String;)Ldji/thirdparty/gson/JsonPrimitive;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/thirdparty/gson/JsonObject;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/JsonPrimitive;

    return-object v0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/thirdparty/gson/JsonObject;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldji/thirdparty/gson/JsonObject;->members:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/String;)Ldji/thirdparty/gson/JsonElement;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/thirdparty/gson/JsonObject;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/JsonElement;

    return-object v0
.end method
