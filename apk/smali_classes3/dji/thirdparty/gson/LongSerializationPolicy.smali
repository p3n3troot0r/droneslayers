.class public abstract enum Ldji/thirdparty/gson/LongSerializationPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/thirdparty/gson/LongSerializationPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Ldji/thirdparty/gson/LongSerializationPolicy;

.field private static final synthetic ENUM$VALUES:[Ldji/thirdparty/gson/LongSerializationPolicy;

.field public static final enum STRING:Ldji/thirdparty/gson/LongSerializationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Ldji/thirdparty/gson/LongSerializationPolicy$1;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/gson/LongSerializationPolicy$1;-><init>(Ljava/lang/String;I)V

    .line 34
    sput-object v0, Ldji/thirdparty/gson/LongSerializationPolicy;->DEFAULT:Ldji/thirdparty/gson/LongSerializationPolicy;

    .line 40
    new-instance v0, Ldji/thirdparty/gson/LongSerializationPolicy$2;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Ldji/thirdparty/gson/LongSerializationPolicy$2;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v0, Ldji/thirdparty/gson/LongSerializationPolicy;->STRING:Ldji/thirdparty/gson/LongSerializationPolicy;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/gson/LongSerializationPolicy;

    sget-object v1, Ldji/thirdparty/gson/LongSerializationPolicy;->DEFAULT:Ldji/thirdparty/gson/LongSerializationPolicy;

    aput-object v1, v0, v2

    sget-object v1, Ldji/thirdparty/gson/LongSerializationPolicy;->STRING:Ldji/thirdparty/gson/LongSerializationPolicy;

    aput-object v1, v0, v3

    sput-object v0, Ldji/thirdparty/gson/LongSerializationPolicy;->ENUM$VALUES:[Ldji/thirdparty/gson/LongSerializationPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILdji/thirdparty/gson/LongSerializationPolicy;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/thirdparty/gson/LongSerializationPolicy;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/thirdparty/gson/LongSerializationPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/LongSerializationPolicy;

    return-object v0
.end method

.method public static values()[Ldji/thirdparty/gson/LongSerializationPolicy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/thirdparty/gson/LongSerializationPolicy;->ENUM$VALUES:[Ldji/thirdparty/gson/LongSerializationPolicy;

    array-length v1, v0

    new-array v2, v1, [Ldji/thirdparty/gson/LongSerializationPolicy;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Ldji/thirdparty/gson/JsonElement;
.end method
