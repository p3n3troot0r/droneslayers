.class Lcom/here/android/mpa/customlocation/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer",
        "<",
        "Lcom/here/android/mpa/common/GeoPolygon;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/common/GeoPolygon;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {}, Lcom/here/android/mpa/customlocation/c;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 226
    new-instance v1, Lcom/here/android/mpa/common/GeoPolygon;

    invoke-direct {v1, v0}, Lcom/here/android/mpa/common/GeoPolygon;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0, p1, p2, p3}, Lcom/here/android/mpa/customlocation/c$b;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/here/android/mpa/common/GeoPolygon;

    move-result-object v0

    return-object v0
.end method
