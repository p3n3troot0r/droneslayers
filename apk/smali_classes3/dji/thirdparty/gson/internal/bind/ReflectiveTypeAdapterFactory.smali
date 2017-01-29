.class public final Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Ldji/thirdparty/gson/internal/ConstructorConstructor;

.field private final excluder:Ldji/thirdparty/gson/internal/Excluder;

.field private final fieldNamingPolicy:Ldji/thirdparty/gson/FieldNamingStrategy;


# direct methods
.method public constructor <init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;Ldji/thirdparty/gson/FieldNamingStrategy;Ldji/thirdparty/gson/internal/Excluder;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Ldji/thirdparty/gson/internal/ConstructorConstructor;

    .line 52
    iput-object p2, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Ldji/thirdparty/gson/FieldNamingStrategy;

    .line 53
    iput-object p3, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    .line 54
    return-void
.end method

.method private createBoundField(Ldji/thirdparty/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;ZZ)Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<*>;ZZ)",
            "Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p4}, Ldji/thirdparty/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v8

    .line 82
    new-instance v0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    move-object v1, p0

    move-object v2, p3

    move v3, p5

    move v4, p6

    move-object v5, p1

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLdji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;Ljava/lang/reflect/Field;Z)V

    return-object v0
.end method

.method private getBoundFields(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/Gson;",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    .line 130
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 109
    :goto_1
    const-class v0, Ljava/lang/Object;

    if-ne p3, v0, :cond_1

    move-object v0, v7

    .line 130
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    .line 111
    array-length v11, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    if-lt v8, v11, :cond_2

    .line 127
    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Ldji/thirdparty/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/reflect/TypeToken;

    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p3

    goto :goto_1

    .line 111
    :cond_2
    aget-object v2, v10, v8

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v5

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v6

    .line 114
    if-nez v5, :cond_4

    if-nez v6, :cond_4

    .line 111
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 117
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 118
    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, p3, v1}, Ldji/thirdparty/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 119
    invoke-direct {p0, v2}, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v0}, Ldji/thirdparty/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/reflect/TypeToken;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    .line 119
    invoke-direct/range {v0 .. v6}, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Ldji/thirdparty/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;ZZ)Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    move-result-object v0

    .line 121
    iget-object v1, v0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 122
    if-eqz v0, :cond_3

    .line 123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 124
    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-class v0, Ldji/thirdparty/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/annotations/SerializedName;

    .line 62
    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Ldji/thirdparty/gson/FieldNamingStrategy;

    invoke-interface {v0, p1}, Ldji/thirdparty/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ldji/thirdparty/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public create(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/gson/Gson;",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<TT;>;)",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v2

    .line 68
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Ldji/thirdparty/gson/internal/ConstructorConstructor;

    invoke-virtual {v1, p2}, Ldji/thirdparty/gson/internal/ConstructorConstructor;->getConstructor(Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/internal/ObjectConstructor;

    move-result-object v3

    .line 73
    new-instance v1, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    invoke-direct {p0, p1, p2, v2}, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p0, v3, v2, v0}, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;Ldji/thirdparty/gson/internal/ObjectConstructor;Ljava/util/Map;Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ldji/thirdparty/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Ldji/thirdparty/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
