.class public final Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;
.super Ldji/thirdparty/gson/stream/JsonWriter;


# static fields
.field private static final SENTINEL_CLOSED:Ldji/thirdparty/gson/JsonPrimitive;

.field private static final UNWRITABLE_WRITER:Ljava/io/Writer;


# instance fields
.field private pendingName:Ljava/lang/String;

.field private product:Ldji/thirdparty/gson/JsonElement;

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter$1;

    invoke-direct {v0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter$1;-><init>()V

    sput-object v0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    .line 47
    new-instance v0, Ldji/thirdparty/gson/JsonPrimitive;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ldji/thirdparty/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Ldji/thirdparty/gson/JsonPrimitive;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    .line 56
    sget-object v0, Ldji/thirdparty/gson/JsonNull;->INSTANCE:Ldji/thirdparty/gson/JsonNull;

    iput-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->product:Ldji/thirdparty/gson/JsonElement;

    .line 60
    return-void
.end method

.method private peek()Ldji/thirdparty/gson/JsonElement;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/JsonElement;

    return-object v0
.end method

.method private put(Ldji/thirdparty/gson/JsonElement;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p1}, Ldji/thirdparty/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->getSerializeNulls()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    invoke-direct {p0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->peek()Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/JsonObject;

    .line 80
    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/gson/JsonObject;->add(Ljava/lang/String;Ldji/thirdparty/gson/JsonElement;)V

    .line 82
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 93
    :goto_0
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iput-object p1, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->product:Ldji/thirdparty/gson/JsonElement;

    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->peek()Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    .line 87
    instance-of v1, v0, Ldji/thirdparty/gson/JsonArray;

    if-eqz v1, :cond_4

    .line 88
    check-cast v0, Ldji/thirdparty/gson/JsonArray;

    invoke-virtual {v0, p1}, Ldji/thirdparty/gson/JsonArray;->add(Ldji/thirdparty/gson/JsonElement;)V

    goto :goto_0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public beginArray()Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ldji/thirdparty/gson/JsonArray;

    invoke-direct {v0}, Ldji/thirdparty/gson/JsonArray;-><init>()V

    .line 97
    invoke-direct {p0, v0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->put(Ldji/thirdparty/gson/JsonElement;)V

    .line 98
    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-object p0
.end method

.method public beginObject()Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Ldji/thirdparty/gson/JsonObject;

    invoke-direct {v0}, Ldji/thirdparty/gson/JsonObject;-><init>()V

    .line 116
    invoke-direct {p0, v0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->put(Ldji/thirdparty/gson/JsonElement;)V

    .line 117
    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    sget-object v1, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Ldji/thirdparty/gson/JsonPrimitive;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method public endArray()Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 106
    :cond_1
    invoke-direct {p0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->peek()Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    .line 107
    instance-of v0, v0, Ldji/thirdparty/gson/JsonArray;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    return-object p0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public endObject()Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 125
    :cond_1
    invoke-direct {p0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->peek()Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    .line 126
    instance-of v0, v0, Ldji/thirdparty/gson/JsonObject;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    return-object p0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    return-void
.end method

.method public get()Ldji/thirdparty/gson/JsonElement;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->product:Ldji/thirdparty/gson/JsonElement;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 137
    :cond_1
    invoke-direct {p0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->peek()Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    .line 138
    instance-of v0, v0, Ldji/thirdparty/gson/JsonObject;

    if-eqz v0, :cond_2

    .line 139
    iput-object p1, p0, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 140
    return-object p0

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public nullValue()Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    sget-object v0, Ldji/thirdparty/gson/JsonNull;->INSTANCE:Ldji/thirdparty/gson/JsonNull;

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->put(Ldji/thirdparty/gson/JsonElement;)V

    .line 155
    return-object p0
.end method

.method public value(D)Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    new-instance v0, Ldji/thirdparty/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->put(Ldji/thirdparty/gson/JsonElement;)V

    .line 168
    return-object p0
.end method

.method public value(J)Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Ldji/thirdparty/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->put(Ldji/thirdparty/gson/JsonElement;)V

    .line 173
    return-object p0
.end method

.method public value(Ljava/lang/Number;)Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    invoke-virtual {p0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    move-result-object p0

    .line 189
    :goto_0
    return-object p0

    .line 181
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_2
    new-instance v0, Ldji/thirdparty/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Ldji/thirdparty/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->put(Ldji/thirdparty/gson/JsonElement;)V

    goto :goto_0
.end method

.method public value(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 147
    invoke-virtual {p0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    move-result-object p0

    .line 150
    :goto_0
    return-object p0

    .line 149
    :cond_0
    new-instance v0, Ldji/thirdparty/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Ldji/thirdparty/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->put(Ldji/thirdparty/gson/JsonElement;)V

    goto :goto_0
.end method

.method public value(Z)Ldji/thirdparty/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ldji/thirdparty/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/internal/bind/JsonTreeWriter;->put(Ldji/thirdparty/gson/JsonElement;)V

    .line 160
    return-object p0
.end method
