.class enum Ldji/thirdparty/gson/LongSerializationPolicy$2;
.super Ldji/thirdparty/gson/LongSerializationPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/LongSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/thirdparty/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILdji/thirdparty/gson/LongSerializationPolicy;)V

    .line 1
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Ldji/thirdparty/gson/JsonElement;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ldji/thirdparty/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
