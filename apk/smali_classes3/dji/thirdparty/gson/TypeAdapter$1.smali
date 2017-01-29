.class Ldji/thirdparty/gson/TypeAdapter$1;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/gson/TypeAdapter;->nullSafe()Ldji/thirdparty/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/gson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/thirdparty/gson/TypeAdapter;


# direct methods
.method constructor <init>(Ldji/thirdparty/gson/TypeAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/thirdparty/gson/TypeAdapter$1;->this$0:Ldji/thirdparty/gson/TypeAdapter;

    .line 186
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2
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
    .line 195
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 196
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/TypeAdapter$1;->this$0:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
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
    .line 188
    if-nez p2, :cond_0

    .line 189
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/TypeAdapter$1;->this$0:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
