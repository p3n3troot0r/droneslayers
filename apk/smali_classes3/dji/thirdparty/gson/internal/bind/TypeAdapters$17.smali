.class Ldji/thirdparty/gson/internal/bind/TypeAdapters$17;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/gson/TypeAdapter",
        "<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    .line 1
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
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$17;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 414
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 415
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 419
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 420
    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    new-instance v1, Ldji/thirdparty/gson/JsonIOException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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
    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$17;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/net/URI;)V

    return-void
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/net/URI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 427
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->value(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 428
    return-void

    .line 427
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
