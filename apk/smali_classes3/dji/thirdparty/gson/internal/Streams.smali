.class public final Ldji/thirdparty/gson/internal/Streams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/gson/internal/Streams$AppendableWriter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ldji/thirdparty/gson/stream/JsonReader;)Ldji/thirdparty/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 41
    const/4 v1, 0x1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    .line 44
    const/4 v1, 0x0

    .line 45
    sget-object v0, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v0, p0}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/JsonElement;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ldji/thirdparty/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 52
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    sget-object v0, Ldji/thirdparty/gson/JsonNull;->INSTANCE:Ldji/thirdparty/gson/JsonNull;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ldji/thirdparty/gson/JsonIOException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Ldji/thirdparty/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :catch_2
    move-exception v0

    .line 58
    new-instance v1, Ldji/thirdparty/gson/JsonIOException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :catch_3
    move-exception v0

    .line 60
    new-instance v1, Ldji/thirdparty/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static write(Ldji/thirdparty/gson/JsonElement;Ldji/thirdparty/gson/stream/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Ldji/thirdparty/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 72
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ldji/thirdparty/gson/internal/Streams$AppendableWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/gson/internal/Streams$AppendableWriter;-><init>(Ljava/lang/Appendable;Ldji/thirdparty/gson/internal/Streams$AppendableWriter;)V

    move-object p0, v0

    goto :goto_0
.end method
