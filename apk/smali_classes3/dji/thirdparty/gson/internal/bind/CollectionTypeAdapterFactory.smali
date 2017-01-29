.class public final Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Ldji/thirdparty/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Ldji/thirdparty/gson/internal/ConstructorConstructor;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Ldji/thirdparty/gson/internal/ConstructorConstructor;

    .line 42
    return-void
.end method


# virtual methods
.method public create(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;
    .locals 6
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
    .line 45
    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 47
    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Ldji/thirdparty/gson/internal/$Gson$Types;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 53
    invoke-static {v3}, Ldji/thirdparty/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/Gson;->getAdapter(Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v4

    .line 54
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory;->constructorConstructor:Ldji/thirdparty/gson/internal/ConstructorConstructor;

    invoke-virtual {v0, p2}, Ldji/thirdparty/gson/internal/ConstructorConstructor;->getConstructor(Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/internal/ObjectConstructor;

    move-result-object v5

    .line 57
    new-instance v0, Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory;Ldji/thirdparty/gson/Gson;Ljava/lang/reflect/Type;Ldji/thirdparty/gson/TypeAdapter;Ldji/thirdparty/gson/internal/ObjectConstructor;)V

    goto :goto_0
.end method
