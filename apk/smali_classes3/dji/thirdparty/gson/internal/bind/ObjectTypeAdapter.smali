.class public final Ldji/thirdparty/gson/internal/bind/ObjectTypeAdapter;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/gson/TypeAdapter",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$thirdparty$gson$stream$JsonToken:[I

.field public static final FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;


# instance fields
.field private final gson:Ldji/thirdparty/gson/Gson;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$thirdparty$gson$stream$JsonToken()[I
    .locals 3

    .prologue
    .line 37
    sget-object v0, Ldji/thirdparty/gson/internal/bind/ObjectTypeAdapter;->$SWITCH_TABLE$dji$thirdparty$gson$stream$JsonToken:[I

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
    sput-object v0, Ldji/thirdparty/gson/internal/bind/ObjectTypeAdapter;->$SWITCH_TABLE$dji$thirdparty$gson$stream$JsonToken:[I

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

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ldji/thirdparty/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0}, Ldji/thirdparty/gson/internal/bind/ObjectTypeAdapter$1;-><init>()V

    sput-object v0, Ldji/thirdparty/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    .line 46
    return-void
.end method

.method private constructor <init>(Ldji/thirdparty/gson/Gson;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    .line 51
    iput-object p1, p0, Ldji/thirdparty/gson/internal/bind/ObjectTypeAdapter;->gson:Ldji/thirdparty/gson/Gson;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/internal/bind/ObjectTypeAdapter;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldji/thirdparty/gson/internal/bind/ObjectTypeAdapter;-><init>(Ldji/thirdparty/gson/Gson;)V

    return-void
.end method


# virtual methods
.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    .line 56
    invoke-static {}, Ldji/thirdparty/gson/internal/bind/ObjectTypeAdapter;->$SWITCH_TABLE$dji$thirdparty$gson$stream$JsonToken()[I

    move-result-object v1

    invoke-virtual {v0}, Ldji/thirdparty/gson/stream/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->beginArray()V

    .line 60
    :goto_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->endArray()V

    .line 86
    :goto_1
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/internal/bind/ObjectTypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->beginObject()V

    .line 69
    :goto_2
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->endObject()V

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/internal/bind/ObjectTypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 76
    :pswitch_3
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 79
    :pswitch_4
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 82
    :pswitch_5
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 85
    :pswitch_6
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 86
    const/4 v0, 0x0

    goto :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    if-nez p2, :cond_0

    .line 95
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 107
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/ObjectTypeAdapter;->gson:Ldji/thirdparty/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/gson/Gson;->getAdapter(Ljava/lang/Class;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v0

    .line 100
    instance-of v1, v0, Ldji/thirdparty/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->beginObject()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->endObject()Ldji/thirdparty/gson/stream/JsonWriter;

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
