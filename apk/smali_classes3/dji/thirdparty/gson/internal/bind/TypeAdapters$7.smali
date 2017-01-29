.class Ldji/thirdparty/gson/internal/bind/TypeAdapters$7;
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
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 224
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 225
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Ldji/thirdparty/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$7;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p1, p2}, Ldji/thirdparty/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 236
    return-void
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
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$7;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
