.class public Lcom/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Map must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    .line 68
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/a/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/a/a/p;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 297
    if-nez p1, :cond_0

    move-object p1, v0

    .line 303
    :goto_0
    return-object p1

    .line 298
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    check-cast p1, Lcom/a/a/p;

    goto :goto_0

    .line 302
    :cond_1
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/a/a/p;->a(Ljava/util/Map;Ljava/lang/Class;)Lcom/a/a/p;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 303
    goto :goto_0
.end method

.method static a(Ljava/util/Map;Ljava/lang/Class;)Lcom/a/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/a/a/p;",
            ">(",
            "Ljava/util/Map;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/Map;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 47
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 48
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/a/a/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 165
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 175
    :cond_0
    :goto_0
    return-wide p2

    .line 167
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 168
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    goto :goto_0

    .line 169
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 171
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lcom/a/a/p;
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lcom/a/a/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    instance-of v1, v0, Lcom/a/a/p;

    if-eqz v1, :cond_0

    .line 273
    check-cast v0, Lcom/a/a/p;

    .line 278
    :goto_0
    return-object v0

    .line 274
    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 276
    new-instance v1, Lcom/a/a/p;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/a/a/p;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    goto :goto_0

    .line 278
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lcom/a/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/a/a/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/a/a/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 288
    invoke-direct {p0, v0, p2}, Lcom/a/a/p;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enumType may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    invoke-virtual {p0, p2}, Lcom/a/a/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    check-cast v0, Ljava/lang/Enum;

    .line 263
    :goto_0
    return-object v0

    .line 259
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-static {p1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/p;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/a/a/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 244
    :cond_0
    :goto_0
    return p2

    .line 241
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 242
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/a/a/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 230
    :goto_0
    return-object v0

    .line 227
    :cond_0
    if-eqz v0, :cond_1

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 120
    if-eq p1, p0, :cond_0

    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
