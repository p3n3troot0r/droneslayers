.class Ldji/thirdparty/gson/Gson$6;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/gson/Gson;->floatAdapter(Z)Ldji/thirdparty/gson/TypeAdapter;
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
    iput-object p1, p0, Ldji/thirdparty/gson/Gson$6;->this$0:Ldji/thirdparty/gson/Gson;

    .line 280
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 283
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 284
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/Gson$6;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 289
    if-nez p2, :cond_0

    .line 290
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 296
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 294
    iget-object v1, p0, Ldji/thirdparty/gson/Gson$6;->this$0:Ldji/thirdparty/gson/Gson;

    float-to-double v2, v0

    # invokes: Ldji/thirdparty/gson/Gson;->checkValidFloatingPoint(D)V
    invoke-static {v1, v2, v3}, Ldji/thirdparty/gson/Gson;->access$1(Ldji/thirdparty/gson/Gson;D)V

    .line 295
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

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/Gson$6;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
