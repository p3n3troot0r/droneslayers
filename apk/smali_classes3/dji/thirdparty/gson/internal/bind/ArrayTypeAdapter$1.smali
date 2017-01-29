.class Ldji/thirdparty/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/internal/bind/ArrayTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public create(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;
    .locals 3
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
    .line 42
    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 43
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-static {v1}, Ldji/thirdparty/gson/internal/$Gson$Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 48
    invoke-static {v1}, Ldji/thirdparty/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/Gson;->getAdapter(Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v2

    .line 49
    new-instance v0, Ldji/thirdparty/gson/internal/bind/ArrayTypeAdapter;

    .line 50
    invoke-static {v1}, Ldji/thirdparty/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 49
    invoke-direct {v0, p1, v2, v1}, Ldji/thirdparty/gson/internal/bind/ArrayTypeAdapter;-><init>(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/TypeAdapter;Ljava/lang/Class;)V

    goto :goto_0
.end method
