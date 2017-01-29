.class Ldji/thirdparty/gson/internal/bind/TypeAdapters$16;
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
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 393
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
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$16;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 396
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 397
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 401
    :cond_0
    :goto_0
    return-object v0

    .line 400
    :cond_1
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 401
    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
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
    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$16;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/net/URL;)V

    return-void
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 405
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->value(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 406
    return-void

    .line 405
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
