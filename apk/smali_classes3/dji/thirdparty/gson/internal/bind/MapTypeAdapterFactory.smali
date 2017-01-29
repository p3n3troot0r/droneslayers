.class public final Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field private final complexMapKeySerialization:Z

.field private final constructorConstructor:Ldji/thirdparty/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;Z)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Ldji/thirdparty/gson/internal/ConstructorConstructor;

    .line 114
    iput-boolean p2, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    .line 115
    return-void
.end method

.method static synthetic access$0(Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z

    return v0
.end method

.method static synthetic access$1(Ldji/thirdparty/gson/TypeAdapter;Ljava/lang/Object;)Ldji/thirdparty/gson/JsonElement;
    .locals 1

    .prologue
    .line 268
    invoke-static {p0, p1}, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;->toJsonTree(Ldji/thirdparty/gson/TypeAdapter;Ljava/lang/Object;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method private getKeyAdapter(Ldji/thirdparty/gson/Gson;Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 142
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    .line 143
    :cond_0
    sget-object v0, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Ldji/thirdparty/gson/TypeAdapter;

    .line 142
    :goto_0
    return-object v0

    .line 144
    :cond_1
    invoke-static {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/Gson;->getAdapter(Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v0

    goto :goto_0
.end method

.method private static toJsonTree(Ldji/thirdparty/gson/TypeAdapter;Ljava/lang/Object;)Ldji/thirdparty/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TT;>;TT;)",
            "Ldji/thirdparty/gson/JsonElement;"
        }
    .end annotation

    .prologue
    .line 270
    :try_start_0
    new-instance v0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 271
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->setLenient(Z)V

    .line 272
    invoke-virtual {p0, v0, p1}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->get()Ldji/thirdparty/gson/JsonElement;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    new-instance v1, Ldji/thirdparty/gson/JsonIOException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public create(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;
    .locals 8
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
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 120
    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 121
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-static {v0}, Ldji/thirdparty/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Ldji/thirdparty/gson/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 127
    aget-object v0, v1, v3

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;->getKeyAdapter(Ldji/thirdparty/gson/Gson;Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v4

    .line 128
    aget-object v0, v1, v5

    invoke-static {v0}, Ldji/thirdparty/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/Gson;->getAdapter(Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v6

    .line 129
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;->constructorConstructor:Ldji/thirdparty/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, p2}, Ldji/thirdparty/gson/internal/ConstructorConstructor;->getConstructor(Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/internal/ObjectConstructor;

    move-result-object v7

    .line 133
    new-instance v0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v3, v1, v3

    .line 134
    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    .line 133
    invoke-direct/range {v0 .. v7}, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;Ldji/thirdparty/gson/Gson;Ljava/lang/reflect/Type;Ldji/thirdparty/gson/TypeAdapter;Ljava/lang/reflect/Type;Ldji/thirdparty/gson/TypeAdapter;Ldji/thirdparty/gson/internal/ObjectConstructor;)V

    goto :goto_0
.end method
