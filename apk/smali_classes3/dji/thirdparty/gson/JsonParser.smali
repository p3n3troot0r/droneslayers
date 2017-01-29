.class public final Ldji/thirdparty/gson/JsonParser;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ldji/thirdparty/gson/stream/JsonReader;)Ldji/thirdparty/gson/JsonElement;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonIOException;,
            Ldji/thirdparty/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->isLenient()Z

    move-result v1

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonReader;->setLenient(Z)V

    .line 85
    :try_start_0
    invoke-static {p1}, Ldji/thirdparty/gson/internal/Streams;->parse(Ldji/thirdparty/gson/stream/JsonReader;)Ldji/thirdparty/gson/JsonElement;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldji/thirdparty/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 96
    invoke-virtual {p1, v1}, Ldji/thirdparty/gson/stream/JsonReader;->setLenient(Z)V

    .line 92
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    new-instance v2, Ldji/thirdparty/gson/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing JSON source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to Json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldji/thirdparty/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {p1, v1}, Ldji/thirdparty/gson/stream/JsonReader;->setLenient(Z)V

    .line 97
    throw v0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_2
    new-instance v2, Ldji/thirdparty/gson/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing JSON source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to Json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldji/thirdparty/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 90
    :catch_2
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonParseException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/EOFException;

    if-eqz v2, :cond_0

    .line 92
    sget-object v0, Ldji/thirdparty/gson/JsonNull;->INSTANCE:Ldji/thirdparty/gson/JsonNull;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-virtual {p1, v1}, Ldji/thirdparty/gson/stream/JsonReader;->setLenient(Z)V

    goto :goto_0

    .line 94
    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public parse(Ljava/io/Reader;)Ldji/thirdparty/gson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonIOException;,
            Ldji/thirdparty/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    new-instance v0, Ldji/thirdparty/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Ldji/thirdparty/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 60
    invoke-virtual {p0, v0}, Ldji/thirdparty/gson/JsonParser;->parse(Ldji/thirdparty/gson/stream/JsonReader;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ldji/thirdparty/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Ldji/thirdparty/gson/stream/JsonToken;->END_DOCUMENT:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v2, :cond_0

    .line 62
    new-instance v0, Ldji/thirdparty/gson/JsonSyntaxException;

    const-string v1, "Did not consume the entire document."

    invoke-direct {v0, v1}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ldji/thirdparty/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ldji/thirdparty/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    new-instance v1, Ldji/thirdparty/gson/JsonIOException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    new-instance v1, Ldji/thirdparty/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :cond_0
    return-object v1
.end method

.method public parse(Ljava/lang/String;)Ldji/thirdparty/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/gson/JsonParser;->parse(Ljava/io/Reader;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method
