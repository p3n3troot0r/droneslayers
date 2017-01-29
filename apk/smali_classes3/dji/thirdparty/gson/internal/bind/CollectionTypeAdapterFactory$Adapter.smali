.class final Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/gson/TypeAdapter",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final constructor:Ldji/thirdparty/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/internal/ObjectConstructor",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private final elementTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TE;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory;


# direct methods
.method public constructor <init>(Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory;Ldji/thirdparty/gson/Gson;Ljava/lang/reflect/Type;Ldji/thirdparty/gson/TypeAdapter;Ldji/thirdparty/gson/internal/ObjectConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TE;>;",
            "Ldji/thirdparty/gson/internal/ObjectConstructor",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->this$0:Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory;

    .line 65
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    .line 69
    new-instance v0, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p2, p4, p3}, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 68
    iput-object v0, p0, Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    .line 70
    iput-object p5, p0, Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Ldji/thirdparty/gson/internal/ObjectConstructor;

    .line 71
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 76
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Ldji/thirdparty/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Ldji/thirdparty/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->beginArray()V

    .line 81
    :goto_1
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public bridge synthetic write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/util/Collection;)V

    return-void
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/stream/JsonWriter;",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->beginArray()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 96
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->endArray()Ldji/thirdparty/gson/stream/JsonWriter;

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Ldji/thirdparty/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v2, p1, v0}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1
.end method
