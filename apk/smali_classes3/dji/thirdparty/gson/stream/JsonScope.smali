.class final enum Ldji/thirdparty/gson/stream/JsonScope;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/thirdparty/gson/stream/JsonScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Ldji/thirdparty/gson/stream/JsonScope;

.field public static final enum DANGLING_NAME:Ldji/thirdparty/gson/stream/JsonScope;

.field public static final enum EMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

.field public static final enum EMPTY_DOCUMENT:Ldji/thirdparty/gson/stream/JsonScope;

.field public static final enum EMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

.field private static final synthetic ENUM$VALUES:[Ldji/thirdparty/gson/stream/JsonScope;

.field public static final enum NONEMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

.field public static final enum NONEMPTY_DOCUMENT:Ldji/thirdparty/gson/stream/JsonScope;

.field public static final enum NONEMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;


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
    new-instance v0, Ldji/thirdparty/gson/stream/JsonScope;

    const-string v1, "EMPTY_ARRAY"

    invoke-direct {v0, v1, v3}, Ldji/thirdparty/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    .line 31
    sput-object v0, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

    .line 33
    new-instance v0, Ldji/thirdparty/gson/stream/JsonScope;

    const-string v1, "NONEMPTY_ARRAY"

    invoke-direct {v0, v1, v4}, Ldji/thirdparty/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

    .line 39
    new-instance v0, Ldji/thirdparty/gson/stream/JsonScope;

    const-string v1, "EMPTY_OBJECT"

    invoke-direct {v0, v1, v5}, Ldji/thirdparty/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v0, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    .line 45
    new-instance v0, Ldji/thirdparty/gson/stream/JsonScope;

    const-string v1, "DANGLING_NAME"

    invoke-direct {v0, v1, v6}, Ldji/thirdparty/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Ldji/thirdparty/gson/stream/JsonScope;->DANGLING_NAME:Ldji/thirdparty/gson/stream/JsonScope;

    .line 51
    new-instance v0, Ldji/thirdparty/gson/stream/JsonScope;

    const-string v1, "NONEMPTY_OBJECT"

    invoke-direct {v0, v1, v7}, Ldji/thirdparty/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v0, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    .line 57
    new-instance v0, Ldji/thirdparty/gson/stream/JsonScope;

    const-string v1, "EMPTY_DOCUMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    .line 60
    sput-object v0, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_DOCUMENT:Ldji/thirdparty/gson/stream/JsonScope;

    .line 62
    new-instance v0, Ldji/thirdparty/gson/stream/JsonScope;

    const-string v1, "NONEMPTY_DOCUMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v0, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_DOCUMENT:Ldji/thirdparty/gson/stream/JsonScope;

    .line 67
    new-instance v0, Ldji/thirdparty/gson/stream/JsonScope;

    const-string v1, "CLOSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/gson/stream/JsonScope;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v0, Ldji/thirdparty/gson/stream/JsonScope;->CLOSED:Ldji/thirdparty/gson/stream/JsonScope;

    .line 25
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/thirdparty/gson/stream/JsonScope;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

    aput-object v1, v0, v3

    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

    aput-object v1, v0, v4

    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    aput-object v1, v0, v5

    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->DANGLING_NAME:Ldji/thirdparty/gson/stream/JsonScope;

    aput-object v1, v0, v6

    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_DOCUMENT:Ldji/thirdparty/gson/stream/JsonScope;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_DOCUMENT:Ldji/thirdparty/gson/stream/JsonScope;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/thirdparty/gson/stream/JsonScope;->CLOSED:Ldji/thirdparty/gson/stream/JsonScope;

    aput-object v2, v0, v1

    sput-object v0, Ldji/thirdparty/gson/stream/JsonScope;->ENUM$VALUES:[Ldji/thirdparty/gson/stream/JsonScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonScope;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/thirdparty/gson/stream/JsonScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/stream/JsonScope;

    return-object v0
.end method

.method public static values()[Ldji/thirdparty/gson/stream/JsonScope;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/thirdparty/gson/stream/JsonScope;->ENUM$VALUES:[Ldji/thirdparty/gson/stream/JsonScope;

    array-length v1, v0

    new-array v2, v1, [Ldji/thirdparty/gson/stream/JsonScope;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
