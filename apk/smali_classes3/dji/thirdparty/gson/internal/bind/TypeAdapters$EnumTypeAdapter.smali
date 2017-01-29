.class final Ldji/thirdparty/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EnumTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<TT;>;>",
        "Ldji/thirdparty/gson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final constantToName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nameToConstant:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 674
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    .line 671
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    .line 672
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->constantToName:Ljava/util/Map;

    .line 676
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v4, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-lt v3, v4, :cond_0

    .line 688
    return-void

    .line 676
    :cond_0
    aget-object v5, v0, v3

    .line 677
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 678
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-class v6, Ldji/thirdparty/gson/annotations/SerializedName;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/gson/annotations/SerializedName;

    .line 679
    if-eqz v1, :cond_1

    .line 680
    invoke-interface {v1}, Ldji/thirdparty/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v1

    .line 682
    :goto_1
    iget-object v2, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    iget-object v2, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->constantToName:Ljava/util/Map;

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Enum;
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
    .line 690
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 691
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 692
    const/4 v0, 0x0

    .line 694
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->nameToConstant:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

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
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Enum;)V
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
    .line 698
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->value(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;

    .line 699
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->constantToName:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$EnumTypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Enum;)V

    return-void
.end method
