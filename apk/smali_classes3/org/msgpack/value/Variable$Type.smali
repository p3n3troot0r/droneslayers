.class public final enum Lorg/msgpack/value/Variable$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/msgpack/value/Variable$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/value/Variable$Type;

.field public static final enum BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

.field public static final enum BOOLEAN:Lorg/msgpack/value/Variable$Type;

.field public static final enum BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

.field public static final enum DOUBLE:Lorg/msgpack/value/Variable$Type;

.field public static final enum EXTENSION:Lorg/msgpack/value/Variable$Type;

.field public static final enum LIST:Lorg/msgpack/value/Variable$Type;

.field public static final enum LONG:Lorg/msgpack/value/Variable$Type;

.field public static final enum MAP:Lorg/msgpack/value/Variable$Type;

.field public static final enum NULL:Lorg/msgpack/value/Variable$Type;

.field public static final enum RAW_STRING:Lorg/msgpack/value/Variable$Type;


# instance fields
.field private final valueType:Lorg/msgpack/value/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 204
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "NULL"

    sget-object v2, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    invoke-direct {v0, v1, v4, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->NULL:Lorg/msgpack/value/Variable$Type;

    .line 205
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "BOOLEAN"

    sget-object v2, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    invoke-direct {v0, v1, v5, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->BOOLEAN:Lorg/msgpack/value/Variable$Type;

    .line 206
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "LONG"

    sget-object v2, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    invoke-direct {v0, v1, v6, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    .line 207
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "BIG_INTEGER"

    sget-object v2, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    invoke-direct {v0, v1, v7, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    .line 208
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "DOUBLE"

    sget-object v2, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    invoke-direct {v0, v1, v8, v2}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    .line 209
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "BYTE_ARRAY"

    const/4 v2, 0x5

    sget-object v3, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

    .line 210
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "RAW_STRING"

    const/4 v2, 0x6

    sget-object v3, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->RAW_STRING:Lorg/msgpack/value/Variable$Type;

    .line 211
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "LIST"

    const/4 v2, 0x7

    sget-object v3, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->LIST:Lorg/msgpack/value/Variable$Type;

    .line 212
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "MAP"

    const/16 v2, 0x8

    sget-object v3, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->MAP:Lorg/msgpack/value/Variable$Type;

    .line 213
    new-instance v0, Lorg/msgpack/value/Variable$Type;

    const-string v1, "EXTENSION"

    const/16 v2, 0x9

    sget-object v3, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/value/Variable$Type;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/value/Variable$Type;->EXTENSION:Lorg/msgpack/value/Variable$Type;

    .line 202
    const/16 v0, 0xa

    new-array v0, v0, [Lorg/msgpack/value/Variable$Type;

    sget-object v1, Lorg/msgpack/value/Variable$Type;->NULL:Lorg/msgpack/value/Variable$Type;

    aput-object v1, v0, v4

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BOOLEAN:Lorg/msgpack/value/Variable$Type;

    aput-object v1, v0, v5

    sget-object v1, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    aput-object v1, v0, v6

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    aput-object v1, v0, v7

    sget-object v1, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/msgpack/value/Variable$Type;->BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/msgpack/value/Variable$Type;->RAW_STRING:Lorg/msgpack/value/Variable$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/msgpack/value/Variable$Type;->LIST:Lorg/msgpack/value/Variable$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/msgpack/value/Variable$Type;->MAP:Lorg/msgpack/value/Variable$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/msgpack/value/Variable$Type;->EXTENSION:Lorg/msgpack/value/Variable$Type;

    aput-object v2, v0, v1

    sput-object v0, Lorg/msgpack/value/Variable$Type;->$VALUES:[Lorg/msgpack/value/Variable$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/ValueType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    iput-object p3, p0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    .line 220
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/value/Variable$Type;
    .locals 1

    .prologue
    .line 202
    const-class v0, Lorg/msgpack/value/Variable$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/Variable$Type;

    return-object v0
.end method

.method public static values()[Lorg/msgpack/value/Variable$Type;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lorg/msgpack/value/Variable$Type;->$VALUES:[Lorg/msgpack/value/Variable$Type;

    invoke-virtual {v0}, [Lorg/msgpack/value/Variable$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/value/Variable$Type;

    return-object v0
.end method


# virtual methods
.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/msgpack/value/Variable$Type;->valueType:Lorg/msgpack/value/ValueType;

    return-object v0
.end method
