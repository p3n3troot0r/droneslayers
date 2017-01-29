.class Ldji/thirdparty/gson/internal/bind/TypeAdapters$23;
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
        "Ldji/thirdparty/gson/JsonElement;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$thirdparty$gson$stream$JsonToken:[I


# direct methods
.method static synthetic $SWITCH_TABLE$dji$thirdparty$gson$stream$JsonToken()[I
    .locals 3

    .prologue
    .line 595
    sget-object v0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$23;->$SWITCH_TABLE$dji$thirdparty$gson$stream$JsonToken:[I

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
    sput-object v0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$23;->$SWITCH_TABLE$dji$thirdparty$gson$stream$JsonToken:[I

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
    .line 595
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ldji/thirdparty/gson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 597
    invoke-static {}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$23;->$SWITCH_TABLE$dji$thirdparty$gson$stream$JsonToken()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 629
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 599
    :pswitch_1
    new-instance v0, Ldji/thirdparty/gson/JsonPrimitive;

    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 623
    :goto_0
    return-object v0

    .line 601
    :pswitch_2
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 602
    new-instance v0, Ldji/thirdparty/gson/JsonPrimitive;

    new-instance v2, Ldji/thirdparty/gson/internal/LazilyParsedNumber;

    invoke-direct {v2, v1}, Ldji/thirdparty/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ldji/thirdparty/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 604
    :pswitch_3
    new-instance v0, Ldji/thirdparty/gson/JsonPrimitive;

    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 606
    :pswitch_4
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 607
    sget-object v0, Ldji/thirdparty/gson/JsonNull;->INSTANCE:Ldji/thirdparty/gson/JsonNull;

    goto :goto_0

    .line 609
    :pswitch_5
    new-instance v0, Ldji/thirdparty/gson/JsonArray;

    invoke-direct {v0}, Ldji/thirdparty/gson/JsonArray;-><init>()V

    .line 610
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->beginArray()V

    .line 611
    :goto_1
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 612
    :cond_0
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$23;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/gson/JsonArray;->add(Ldji/thirdparty/gson/JsonElement;)V

    goto :goto_1

    .line 617
    :pswitch_6
    new-instance v0, Ldji/thirdparty/gson/JsonObject;

    invoke-direct {v0}, Ldji/thirdparty/gson/JsonObject;-><init>()V

    .line 618
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->beginObject()V

    .line 619
    :goto_2
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 622
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->endObject()V

    goto :goto_0

    .line 620
    :cond_1
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$23;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/gson/JsonObject;->add(Ljava/lang/String;Ldji/thirdparty/gson/JsonElement;)V

    goto :goto_2

    .line 597
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$23;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ldji/thirdparty/gson/JsonElement;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 634
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldji/thirdparty/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 664
    :goto_0
    return-void

    .line 636
    :cond_1
    invoke-virtual {p2}, Ldji/thirdparty/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 637
    invoke-virtual {p2}, Ldji/thirdparty/gson/JsonElement;->getAsJsonPrimitive()Ldji/thirdparty/gson/JsonPrimitive;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonPrimitive;->isNumber()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 639
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Ldji/thirdparty/gson/stream/JsonWriter;

    goto :goto_0

    .line 640
    :cond_2
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 641
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->value(Z)Ldji/thirdparty/gson/stream/JsonWriter;

    goto :goto_0

    .line 643
    :cond_3
    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->value(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    goto :goto_0

    .line 646
    :cond_4
    invoke-virtual {p2}, Ldji/thirdparty/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 647
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->beginArray()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 648
    invoke-virtual {p2}, Ldji/thirdparty/gson/JsonElement;->getAsJsonArray()Ldji/thirdparty/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 651
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->endArray()Ldji/thirdparty/gson/stream/JsonWriter;

    goto :goto_0

    .line 648
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/JsonElement;

    .line 649
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$23;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ldji/thirdparty/gson/JsonElement;)V

    goto :goto_1

    .line 653
    :cond_6
    invoke-virtual {p2}, Ldji/thirdparty/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 654
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->beginObject()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 655
    invoke-virtual {p2}, Ldji/thirdparty/gson/JsonElement;->getAsJsonObject()Ldji/thirdparty/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 659
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->endObject()Ldji/thirdparty/gson/stream/JsonWriter;

    goto :goto_0

    .line 655
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 656
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ldji/thirdparty/gson/stream/JsonWriter;->name(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 657
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$23;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ldji/thirdparty/gson/JsonElement;)V

    goto :goto_2

    .line 662
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
    check-cast p2, Ldji/thirdparty/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$23;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ldji/thirdparty/gson/JsonElement;)V

    return-void
.end method
