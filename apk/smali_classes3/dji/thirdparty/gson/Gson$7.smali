.class Ldji/thirdparty/gson/Gson$7;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/gson/Gson;->longAdapter(Ldji/thirdparty/gson/LongSerializationPolicy;)Ldji/thirdparty/gson/TypeAdapter;
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


# instance fields
.field final synthetic this$0:Ldji/thirdparty/gson/Gson;


# direct methods
.method constructor <init>(Ldji/thirdparty/gson/Gson;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/thirdparty/gson/Gson$7;->this$0:Ldji/thirdparty/gson/Gson;

    .line 312
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

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
    .line 314
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 315
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 316
    const/4 v0, 0x0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
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
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/Gson$7;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 321
    if-nez p2, :cond_0

    .line 322
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->value(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

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
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/Gson$7;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
