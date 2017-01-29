.class Ldji/thirdparty/gson/Gson$5;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/gson/Gson;->doubleAdapter(Z)Ldji/thirdparty/gson/TypeAdapter;
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
    iput-object p1, p0, Ldji/thirdparty/gson/Gson$5;->this$0:Ldji/thirdparty/gson/Gson;

    .line 256
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 259
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 260
    const/4 v0, 0x0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/Gson$5;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    if-nez p2, :cond_0

    .line 266
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 270
    iget-object v2, p0, Ldji/thirdparty/gson/Gson$5;->this$0:Ldji/thirdparty/gson/Gson;

    # invokes: Ldji/thirdparty/gson/Gson;->checkValidFloatingPoint(D)V
    invoke-static {v2, v0, v1}, Ldji/thirdparty/gson/Gson;->access$1(Ldji/thirdparty/gson/Gson;D)V

    .line 271
    invoke-virtual {p1, p2}, Ldji/thirdparty/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Ldji/thirdparty/gson/stream/JsonWriter;

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

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/Gson$5;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
