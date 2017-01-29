.class final Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/gson/TypeAdapter",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final constructor:Ldji/thirdparty/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/internal/ObjectConstructor",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final keyTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TK;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;

.field private final valueTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;Ldji/thirdparty/gson/Gson;Ljava/lang/reflect/Type;Ldji/thirdparty/gson/TypeAdapter;Ljava/lang/reflect/Type;Ldji/thirdparty/gson/TypeAdapter;Ldji/thirdparty/gson/internal/ObjectConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TK;>;",
            "Ljava/lang/reflect/Type;",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TV;>;",
            "Ldji/thirdparty/gson/internal/ObjectConstructor",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;

    .line 152
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    .line 156
    new-instance v0, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p2, p4, p3}, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 155
    iput-object v0, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    .line 158
    new-instance v0, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p2, p6, p5}, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 157
    iput-object v0, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    .line 159
    iput-object p7, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Ldji/thirdparty/gson/internal/ObjectConstructor;

    .line 160
    return-void
.end method

.method private keyToString(Ldji/thirdparty/gson/JsonElement;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p1}, Ldji/thirdparty/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    invoke-virtual {p1}, Ldji/thirdparty/gson/JsonElement;->getAsJsonPrimitive()Ldji/thirdparty/gson/JsonPrimitive;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonPrimitive;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 252
    :cond_0
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonPrimitive;->isString()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 257
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 259
    :cond_3
    invoke-virtual {p1}, Ldji/thirdparty/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    const-string v0, "null"

    goto :goto_0

    .line 262
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
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
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v1

    .line 164
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v1, v0, :cond_0

    .line 165
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 166
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Ldji/thirdparty/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Ldji/thirdparty/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 171
    sget-object v2, Ldji/thirdparty/gson/stream/JsonToken;->BEGIN_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v1, v2, :cond_3

    .line 172
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->beginArray()V

    .line 173
    :goto_1
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->beginArray()V

    .line 175
    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    iget-object v2, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 177
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    new-instance v0, Ldji/thirdparty/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_2
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->endArray()V

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->beginObject()V

    .line 186
    :cond_4
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 195
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->endObject()V

    goto :goto_0

    .line 187
    :cond_5
    sget-object v1, Ldji/thirdparty/gson/internal/JsonReaderInternalAccess;->INSTANCE:Ldji/thirdparty/gson/internal/JsonReaderInternalAccess;

    invoke-virtual {v1, p1}, Ldji/thirdparty/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Ldji/thirdparty/gson/stream/JsonReader;)V

    .line 188
    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v1, p1}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 189
    iget-object v2, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 190
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    new-instance v0, Ldji/thirdparty/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
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
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/util/Map;)V

    return-void
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/stream/JsonWriter;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 201
    if-nez p2, :cond_0

    .line 202
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 245
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;

    # getter for: Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;->complexMapKeySerialization:Z
    invoke-static {v0}, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;->access$0(Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->beginObject()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 208
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->endObject()Ldji/thirdparty/gson/stream/JsonWriter;

    goto :goto_0

    .line 208
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldji/thirdparty/gson/stream/JsonWriter;->name(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 210
    iget-object v2, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    .line 217
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 227
    if-eqz v1, :cond_6

    .line 228
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->beginArray()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 229
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    .line 235
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->endArray()Ldji/thirdparty/gson/stream/JsonWriter;

    goto :goto_0

    .line 220
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    iget-object v6, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    # invokes: Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;->toJsonTree(Ldji/thirdparty/gson/TypeAdapter;Ljava/lang/Object;)Ldji/thirdparty/gson/JsonElement;
    invoke-static {v6, v7}, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory;->access$1(Ldji/thirdparty/gson/TypeAdapter;Ljava/lang/Object;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v6

    .line 222
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v6}, Ldji/thirdparty/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ldji/thirdparty/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_4
    or-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    .line 230
    :cond_5
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->beginArray()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 231
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/JsonElement;

    invoke-static {v0, p1}, Ldji/thirdparty/gson/internal/Streams;->write(Ldji/thirdparty/gson/JsonElement;Ldji/thirdparty/gson/stream/JsonWriter;)V

    .line 232
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->endArray()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 229
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->beginObject()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 238
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_7

    .line 243
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->endObject()Ldji/thirdparty/gson/stream/JsonWriter;

    goto/16 :goto_0

    .line 239
    :cond_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/JsonElement;

    .line 240
    invoke-direct {p0, v0}, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->keyToString(Ldji/thirdparty/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->name(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 241
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 238
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method
