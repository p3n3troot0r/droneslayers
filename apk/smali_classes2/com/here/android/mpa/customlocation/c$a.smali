.class Lcom/here/android/mpa/customlocation/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Lcom/here/android/mpa/common/GeoCoordinate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 205
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v2

    .line 206
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    .line 208
    new-instance v4, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    return-object v4
.end method

.method public synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p0, p1, p2, p3}, Lcom/here/android/mpa/customlocation/c$a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method
