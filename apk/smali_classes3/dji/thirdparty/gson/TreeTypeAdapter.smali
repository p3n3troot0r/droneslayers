.class final Ldji/thirdparty/gson/TreeTypeAdapter;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/gson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Ldji/thirdparty/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final deserializer:Ldji/thirdparty/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final gson:Ldji/thirdparty/gson/Gson;

.field private final serializer:Ldji/thirdparty/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/JsonSerializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final skipPast:Ldji/thirdparty/gson/TypeAdapterFactory;

.field private final typeToken:Ldji/thirdparty/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/thirdparty/gson/JsonSerializer;Ldji/thirdparty/gson/JsonDeserializer;Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;Ldji/thirdparty/gson/TypeAdapterFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/JsonSerializer",
            "<TT;>;",
            "Ldji/thirdparty/gson/JsonDeserializer",
            "<TT;>;",
            "Ldji/thirdparty/gson/Gson;",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<TT;>;",
            "Ldji/thirdparty/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    .line 45
    iput-object p1, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->serializer:Ldji/thirdparty/gson/JsonSerializer;

    .line 46
    iput-object p2, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->deserializer:Ldji/thirdparty/gson/JsonDeserializer;

    .line 47
    iput-object p3, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->gson:Ldji/thirdparty/gson/Gson;

    .line 48
    iput-object p4, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->typeToken:Ldji/thirdparty/gson/reflect/TypeToken;

    .line 49
    iput-object p5, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->skipPast:Ldji/thirdparty/gson/TypeAdapterFactory;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/gson/JsonSerializer;Ldji/thirdparty/gson/JsonDeserializer;Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;Ldji/thirdparty/gson/TypeAdapterFactory;Ldji/thirdparty/gson/TreeTypeAdapter;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct/range {p0 .. p5}, Ldji/thirdparty/gson/TreeTypeAdapter;-><init>(Ldji/thirdparty/gson/JsonSerializer;Ldji/thirdparty/gson/JsonDeserializer;Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;Ldji/thirdparty/gson/TypeAdapterFactory;)V

    return-void
.end method

.method private delegate()Ldji/thirdparty/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->delegate:Ldji/thirdparty/gson/TypeAdapter;

    .line 78
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 80
    :cond_0
    sget-object v0, Ldji/thirdparty/gson/internal/GsonInternalAccess;->INSTANCE:Ldji/thirdparty/gson/internal/GsonInternalAccess;

    iget-object v1, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->gson:Ldji/thirdparty/gson/Gson;

    iget-object v2, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->skipPast:Ldji/thirdparty/gson/TypeAdapterFactory;

    iget-object v3, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->typeToken:Ldji/thirdparty/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2, v3}, Ldji/thirdparty/gson/internal/GsonInternalAccess;->getNextAdapter(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/TypeAdapterFactory;Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->delegate:Ldji/thirdparty/gson/TypeAdapter;

    goto :goto_0
.end method

.method public static newFactory(Ldji/thirdparty/gson/reflect/TypeToken;Ljava/lang/Object;)Ldji/thirdparty/gson/TypeAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Ldji/thirdparty/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 87
    new-instance v0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Ldji/thirdparty/gson/reflect/TypeToken;ZLjava/lang/Class;Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;)V

    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Ldji/thirdparty/gson/reflect/TypeToken;Ljava/lang/Object;)Ldji/thirdparty/gson/TypeAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Ldji/thirdparty/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 97
    invoke-virtual {p0}, Ldji/thirdparty/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Ldji/thirdparty/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    .line 98
    :goto_0
    new-instance v0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Ldji/thirdparty/gson/reflect/TypeToken;ZLjava/lang/Class;Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;)V

    return-object v0

    .line 97
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Ldji/thirdparty/gson/TypeAdapterFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Ldji/thirdparty/gson/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    new-instance v0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Ldji/thirdparty/gson/reflect/TypeToken;ZLjava/lang/Class;Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;)V

    return-object v0
.end method


# virtual methods
.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->deserializer:Ldji/thirdparty/gson/JsonDeserializer;

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Ldji/thirdparty/gson/TreeTypeAdapter;->delegate()Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-static {p1}, Ldji/thirdparty/gson/internal/Streams;->parse(Ldji/thirdparty/gson/stream/JsonReader;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->deserializer:Ldji/thirdparty/gson/JsonDeserializer;

    iget-object v2, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->typeToken:Ldji/thirdparty/gson/reflect/TypeToken;

    invoke-virtual {v2}, Ldji/thirdparty/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->gson:Ldji/thirdparty/gson/Gson;

    iget-object v3, v3, Ldji/thirdparty/gson/Gson;->deserializationContext:Ldji/thirdparty/gson/JsonDeserializationContext;

    invoke-interface {v1, v0, v2, v3}, Ldji/thirdparty/gson/JsonDeserializer;->deserialize(Ldji/thirdparty/gson/JsonElement;Ljava/lang/reflect/Type;Ldji/thirdparty/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->serializer:Ldji/thirdparty/gson/JsonSerializer;

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Ldji/thirdparty/gson/TreeTypeAdapter;->delegate()Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_0
    if-nez p2, :cond_1

    .line 69
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->serializer:Ldji/thirdparty/gson/JsonSerializer;

    iget-object v1, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->typeToken:Ldji/thirdparty/gson/reflect/TypeToken;

    invoke-virtual {v1}, Ldji/thirdparty/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/gson/TreeTypeAdapter;->gson:Ldji/thirdparty/gson/Gson;

    iget-object v2, v2, Ldji/thirdparty/gson/Gson;->serializationContext:Ldji/thirdparty/gson/JsonSerializationContext;

    invoke-interface {v0, p2, v1, v2}, Ldji/thirdparty/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldji/thirdparty/gson/JsonSerializationContext;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    .line 73
    invoke-static {v0, p1}, Ldji/thirdparty/gson/internal/Streams;->write(Ldji/thirdparty/gson/JsonElement;Ldji/thirdparty/gson/stream/JsonWriter;)V

    goto :goto_0
.end method
