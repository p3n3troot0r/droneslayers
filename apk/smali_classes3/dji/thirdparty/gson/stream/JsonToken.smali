.class public final enum Ldji/thirdparty/gson/stream/JsonToken;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/thirdparty/gson/stream/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEGIN_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

.field public static final enum BEGIN_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

.field public static final enum BOOLEAN:Ldji/thirdparty/gson/stream/JsonToken;

.field public static final enum END_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

.field public static final enum END_DOCUMENT:Ldji/thirdparty/gson/stream/JsonToken;

.field public static final enum END_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

.field private static final synthetic ENUM$VALUES:[Ldji/thirdparty/gson/stream/JsonToken;

.field public static final enum NAME:Ldji/thirdparty/gson/stream/JsonToken;

.field public static final enum NULL:Ldji/thirdparty/gson/stream/JsonToken;

.field public static final enum NUMBER:Ldji/thirdparty/gson/stream/JsonToken;

.field public static final enum STRING:Ldji/thirdparty/gson/stream/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Ldji/thirdparty/gson/stream/JsonToken;

    const-string v1, "BEGIN_ARRAY"

    invoke-direct {v0, v1, v3}, Ldji/thirdparty/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 31
    sput-object v0, Ldji/thirdparty/gson/stream/JsonToken;->BEGIN_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    .line 33
    new-instance v0, Ldji/thirdparty/gson/stream/JsonToken;

    const-string v1, "END_ARRAY"

    invoke-direct {v0, v1, v4}, Ldji/thirdparty/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Ldji/thirdparty/gson/stream/JsonToken;->END_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    .line 39
    new-instance v0, Ldji/thirdparty/gson/stream/JsonToken;

    const-string v1, "BEGIN_OBJECT"

    invoke-direct {v0, v1, v5}, Ldji/thirdparty/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v0, Ldji/thirdparty/gson/stream/JsonToken;->BEGIN_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

    .line 45
    new-instance v0, Ldji/thirdparty/gson/stream/JsonToken;

    const-string v1, "END_OBJECT"

    invoke-direct {v0, v1, v6}, Ldji/thirdparty/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Ldji/thirdparty/gson/stream/JsonToken;->END_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

    .line 51
    new-instance v0, Ldji/thirdparty/gson/stream/JsonToken;

    const-string v1, "NAME"

    invoke-direct {v0, v1, v7}, Ldji/thirdparty/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v0, Ldji/thirdparty/gson/stream/JsonToken;->NAME:Ldji/thirdparty/gson/stream/JsonToken;

    .line 58
    new-instance v0, Ldji/thirdparty/gson/stream/JsonToken;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 61
    sput-object v0, Ldji/thirdparty/gson/stream/JsonToken;->STRING:Ldji/thirdparty/gson/stream/JsonToken;

    .line 63
    new-instance v0, Ldji/thirdparty/gson/stream/JsonToken;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Ldji/thirdparty/gson/stream/JsonToken;->NUMBER:Ldji/thirdparty/gson/stream/JsonToken;

    .line 69
    new-instance v0, Ldji/thirdparty/gson/stream/JsonToken;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 72
    sput-object v0, Ldji/thirdparty/gson/stream/JsonToken;->BOOLEAN:Ldji/thirdparty/gson/stream/JsonToken;

    .line 74
    new-instance v0, Ldji/thirdparty/gson/stream/JsonToken;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v0, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    .line 79
    new-instance v0, Ldji/thirdparty/gson/stream/JsonToken;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/gson/stream/JsonToken;-><init>(Ljava/lang/String;I)V

    .line 84
    sput-object v0, Ldji/thirdparty/gson/stream/JsonToken;->END_DOCUMENT:Ldji/thirdparty/gson/stream/JsonToken;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->BEGIN_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    aput-object v1, v0, v3

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->END_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    aput-object v1, v0, v4

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->BEGIN_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

    aput-object v1, v0, v5

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->END_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

    aput-object v1, v0, v6

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NAME:Ldji/thirdparty/gson/stream/JsonToken;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/thirdparty/gson/stream/JsonToken;->STRING:Ldji/thirdparty/gson/stream/JsonToken;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/thirdparty/gson/stream/JsonToken;->NUMBER:Ldji/thirdparty/gson/stream/JsonToken;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/thirdparty/gson/stream/JsonToken;->BOOLEAN:Ldji/thirdparty/gson/stream/JsonToken;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/thirdparty/gson/stream/JsonToken;->END_DOCUMENT:Ldji/thirdparty/gson/stream/JsonToken;

    aput-object v2, v0, v1

    sput-object v0, Ldji/thirdparty/gson/stream/JsonToken;->ENUM$VALUES:[Ldji/thirdparty/gson/stream/JsonToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonToken;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/thirdparty/gson/stream/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/stream/JsonToken;

    return-object v0
.end method

.method public static values()[Ldji/thirdparty/gson/stream/JsonToken;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->ENUM$VALUES:[Ldji/thirdparty/gson/stream/JsonToken;

    array-length v1, v0

    new-array v2, v1, [Ldji/thirdparty/gson/stream/JsonToken;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
