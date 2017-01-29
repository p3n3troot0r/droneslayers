.class public final Ldji/thirdparty/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;


# instance fields
.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Ldji/thirdparty/gson/InstanceCreator",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Ldji/thirdparty/gson/InstanceCreator",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldji/thirdparty/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    .line 45
    return-void
.end method

.method private newDefaultConstructor(Ljava/lang/Class;)Ldji/thirdparty/gson/internal/ObjectConstructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Ldji/thirdparty/gson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 87
    :cond_0
    new-instance v0, Ldji/thirdparty/gson/internal/ConstructorConstructor$2;

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/gson/internal/ConstructorConstructor$2;-><init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private newDefaultImplementationConstructor(Ljava/lang/Class;)Ldji/thirdparty/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Ldji/thirdparty/gson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 117
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ldji/thirdparty/gson/internal/ConstructorConstructor$3;

    invoke-direct {v0, p0}, Ldji/thirdparty/gson/internal/ConstructorConstructor$3;-><init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;)V

    .line 154
    :goto_0
    return-object v0

    .line 124
    :cond_0
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Ldji/thirdparty/gson/internal/ConstructorConstructor$4;

    invoke-direct {v0, p0}, Ldji/thirdparty/gson/internal/ConstructorConstructor$4;-><init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;)V

    goto :goto_0

    .line 130
    :cond_1
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    new-instance v0, Ldji/thirdparty/gson/internal/ConstructorConstructor$5;

    invoke-direct {v0, p0}, Ldji/thirdparty/gson/internal/ConstructorConstructor$5;-><init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;)V

    goto :goto_0

    .line 137
    :cond_2
    new-instance v0, Ldji/thirdparty/gson/internal/ConstructorConstructor$6;

    invoke-direct {v0, p0}, Ldji/thirdparty/gson/internal/ConstructorConstructor$6;-><init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;)V

    goto :goto_0

    .line 145
    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    new-instance v0, Ldji/thirdparty/gson/internal/ConstructorConstructor$7;

    invoke-direct {v0, p0}, Ldji/thirdparty/gson/internal/ConstructorConstructor$7;-><init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;)V

    goto :goto_0

    .line 154
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ldji/thirdparty/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Ldji/thirdparty/gson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ldji/thirdparty/gson/internal/ConstructorConstructor$8;

    invoke-direct {v0, p0, p2, p1}, Ldji/thirdparty/gson/internal/ConstructorConstructor$8;-><init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public getConstructor(Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/internal/ObjectConstructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<TT;>;)",
            "Ldji/thirdparty/gson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p1}, Ldji/thirdparty/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Ldji/thirdparty/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 58
    iget-object v0, p0, Ldji/thirdparty/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/InstanceCreator;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    new-instance v1, Ldji/thirdparty/gson/internal/ConstructorConstructor$1;

    invoke-direct {v1, p0, v0, v2}, Ldji/thirdparty/gson/internal/ConstructorConstructor$1;-><init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;Ldji/thirdparty/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    move-object v0, v1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    invoke-direct {p0, v1}, Ldji/thirdparty/gson/internal/ConstructorConstructor;->newDefaultConstructor(Ljava/lang/Class;)Ldji/thirdparty/gson/internal/ObjectConstructor;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0, v1}, Ldji/thirdparty/gson/internal/ConstructorConstructor;->newDefaultImplementationConstructor(Ljava/lang/Class;)Ldji/thirdparty/gson/internal/ObjectConstructor;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0, v2, v1}, Ldji/thirdparty/gson/internal/ConstructorConstructor;->newUnsafeAllocator(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ldji/thirdparty/gson/internal/ObjectConstructor;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/thirdparty/gson/internal/ConstructorConstructor;->instanceCreators:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
