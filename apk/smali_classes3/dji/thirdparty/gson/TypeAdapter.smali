.class public abstract Ldji/thirdparty/gson/TypeAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Ldji/thirdparty/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Ldji/thirdparty/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 254
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/gson/stream/JsonReader;->setLenient(Z)V

    .line 255
    invoke-virtual {p0, v0}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/gson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final fromJsonTree(Ldji/thirdparty/gson/JsonElement;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 277
    :try_start_0
    new-instance v0, Ldji/thirdparty/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Ldji/thirdparty/gson/internal/bind/JsonTreeReader;-><init>(Ldji/thirdparty/gson/JsonElement;)V

    .line 278
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/gson/stream/JsonReader;->setLenient(Z)V

    .line 279
    invoke-virtual {p0, v0}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Ldji/thirdparty/gson/JsonIOException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final nullSafe()Ldji/thirdparty/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ldji/thirdparty/gson/TypeAdapter$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/gson/TypeAdapter$1;-><init>(Ldji/thirdparty/gson/TypeAdapter;)V

    return-object v0
.end method

.method public abstract read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;
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
.end method

.method final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 215
    invoke-virtual {p0, v0, p1}, Ldji/thirdparty/gson/TypeAdapter;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Ldji/thirdparty/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Ldji/thirdparty/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 142
    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method final toJsonTree(Ljava/lang/Object;)Ldji/thirdparty/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldji/thirdparty/gson/JsonElement;"
        }
    .end annotation

    .prologue
    .line 227
    :try_start_0
    new-instance v0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 228
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->setLenient(Z)V

    .line 229
    invoke-virtual {p0, v0, p1}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->get()Ldji/thirdparty/gson/JsonElement;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ldji/thirdparty/gson/JsonIOException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V
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
.end method
