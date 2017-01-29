.class enum Ldji/thirdparty/gson/LongSerializationPolicy$1;
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
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/thirdparty/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILdji/thirdparty/gson/LongSerializationPolicy;)V

    .line 1
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Ldji/thirdparty/gson/JsonElement;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ldji/thirdparty/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Ldji/thirdparty/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
