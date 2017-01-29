.class Ldji/thirdparty/gson/internal/bind/TypeAdapters$20$1;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/gson/internal/bind/TypeAdapters$20;->create(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/gson/TypeAdapter",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Ldji/thirdparty/gson/internal/bind/TypeAdapters$20;

.field private final synthetic val$dateTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;


# direct methods
.method constructor <init>(Ldji/thirdparty/gson/internal/bind/TypeAdapters$20;Ldji/thirdparty/gson/TypeAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$20$1;->this$1:Ldji/thirdparty/gson/internal/bind/TypeAdapters$20;

    iput-object p2, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$20$1;->val$dateTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    .line 477
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

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
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$20$1;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 479
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$20$1;->val$dateTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 480
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

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
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$20$1;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$20$1;->val$dateTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 485
    return-void
.end method
