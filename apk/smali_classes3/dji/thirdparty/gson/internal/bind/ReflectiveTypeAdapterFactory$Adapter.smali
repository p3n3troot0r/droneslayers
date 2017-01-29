.class public final Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
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
.field private final boundFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation
.end field

.field private final constructor:Ldji/thirdparty/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;


# direct methods
.method private constructor <init>(Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;Ldji/thirdparty/gson/internal/ObjectConstructor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/internal/ObjectConstructor",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->this$0:Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    .line 153
    iput-object p2, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Ldji/thirdparty/gson/internal/ObjectConstructor;

    .line 154
    iput-object p3, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 155
    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;Ldji/thirdparty/gson/internal/ObjectConstructor;Ljava/util/Map;Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3}, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;Ldji/thirdparty/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
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
    .line 159
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 160
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 161
    const/4 v0, 0x0

    .line 186
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Ldji/thirdparty/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Ldji/thirdparty/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v1

    .line 169
    :try_start_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->beginObject()V

    .line 170
    :goto_1
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->endObject()V

    move-object v0, v1

    .line 186
    goto :goto_0

    .line 171
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v2, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 173
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->deserialized:Z

    if-nez v2, :cond_3

    .line 175
    :cond_2
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->skipValue()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ldji/thirdparty/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 177
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->read(Ldji/thirdparty/gson/stream/JsonReader;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 182
    :catch_1
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
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
    .line 191
    if-nez p2, :cond_0

    .line 192
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 208
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->beginObject()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 198
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 207
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->endObject()Ldji/thirdparty/gson/stream/JsonWriter;

    goto :goto_0

    .line 198
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 199
    iget-boolean v2, v0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serialized:Z

    if-eqz v2, :cond_1

    .line 200
    iget-object v2, v0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ldji/thirdparty/gson/stream/JsonWriter;->name(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 201
    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
