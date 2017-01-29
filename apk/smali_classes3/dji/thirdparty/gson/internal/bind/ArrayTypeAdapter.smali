.class public final Ldji/thirdparty/gson/internal/bind/ArrayTypeAdapter;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/gson/TypeAdapter",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;


# instance fields
.field private final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final componentTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ldji/thirdparty/gson/internal/bind/ArrayTypeAdapter$1;

    invoke-direct {v0}, Ldji/thirdparty/gson/internal/bind/ArrayTypeAdapter$1;-><init>()V

    sput-object v0, Ldji/thirdparty/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    .line 52
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/TypeAdapter;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/Gson;",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    .line 59
    new-instance v0, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p2, p3}, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 58
    iput-object v0, p0, Ldji/thirdparty/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    .line 60
    iput-object p3, p0, Ldji/thirdparty/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    .line 61
    return-void
.end method


# virtual methods
.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 66
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->beginArray()V

    .line 71
    :goto_1
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->endArray()V

    .line 76
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/ArrayTypeAdapter;->componentType:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 77
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    move-object v0, v1

    .line 80
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    if-nez p2, :cond_0

    .line 86
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 96
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->beginArray()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 91
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    if-lt v0, v1, :cond_1

    .line 95
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->endArray()Ldji/thirdparty/gson/stream/JsonWriter;

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 93
    iget-object v3, p0, Ldji/thirdparty/gson/internal/bind/ArrayTypeAdapter;->componentTypeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v3, p1, v2}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
