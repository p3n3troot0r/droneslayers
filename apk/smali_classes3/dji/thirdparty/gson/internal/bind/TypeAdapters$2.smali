.class Ldji/thirdparty/gson/internal/bind/TypeAdapters$2;
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
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$thirdparty$gson$stream$JsonToken:[I


# direct methods
.method static synthetic $SWITCH_TABLE$dji$thirdparty$gson$stream$JsonToken()[I
    .locals 3

    .prologue
    .line 73
    sget-object v0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$2;->$SWITCH_TABLE$dji$thirdparty$gson$stream$JsonToken:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/thirdparty/gson/stream/JsonToken;->values()[Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->BEGIN_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->BEGIN_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->BOOLEAN:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->END_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->END_DOCUMENT:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->END_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NAME:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NUMBER:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->STRING:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonToken;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$2;->$SWITCH_TABLE$dji$thirdparty$gson$stream$JsonToken:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
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
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$2;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/util/BitSet;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 77
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 81
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->beginArray()V

    .line 83
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    move v1, v2

    .line 84
    :goto_1
    sget-object v5, Ldji/thirdparty/gson/stream/JsonToken;->END_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v0, v5, :cond_1

    .line 111
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->endArray()V

    move-object v0, v4

    .line 112
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$2;->$SWITCH_TABLE$dji$thirdparty$gson$stream$JsonToken()[I

    move-result-object v5

    invoke-virtual {v0}, Ldji/thirdparty/gson/stream/JsonToken;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 103
    new-instance v1, Ldji/thirdparty/gson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid bitset value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :pswitch_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 105
    :goto_2
    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 88
    goto :goto_2

    .line 91
    :pswitch_1
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    goto :goto_2

    .line 94
    :pswitch_2
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    .line 97
    :catch_0
    move-exception v1

    .line 98
    new-instance v1, Ldji/thirdparty/gson/JsonSyntaxException;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$2;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/util/BitSet;)V

    return-void
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/util/BitSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 116
    if-nez p2, :cond_0

    .line 117
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 127
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->beginArray()Ldji/thirdparty/gson/stream/JsonWriter;

    move v0, v1

    .line 122
    :goto_1
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 126
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->endArray()Ldji/thirdparty/gson/stream/JsonWriter;

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 124
    :goto_2
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ldji/thirdparty/gson/stream/JsonWriter;->value(J)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 123
    goto :goto_2
.end method
