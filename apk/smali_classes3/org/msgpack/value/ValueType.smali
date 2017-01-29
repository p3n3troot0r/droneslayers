.class public final enum Lorg/msgpack/value/ValueType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/msgpack/value/ValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/value/ValueType;

.field public static final enum ARRAY:Lorg/msgpack/value/ValueType;

.field public static final enum BINARY:Lorg/msgpack/value/ValueType;

.field public static final enum BOOLEAN:Lorg/msgpack/value/ValueType;

.field public static final enum EXTENSION:Lorg/msgpack/value/ValueType;

.field public static final enum FLOAT:Lorg/msgpack/value/ValueType;

.field public static final enum INTEGER:Lorg/msgpack/value/ValueType;

.field public static final enum MAP:Lorg/msgpack/value/ValueType;

.field public static final enum NIL:Lorg/msgpack/value/ValueType;

.field public static final enum STRING:Lorg/msgpack/value/ValueType;


# instance fields
.field private final numberType:Z

.field private final rawType:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "NIL"

    invoke-direct {v0, v1, v3, v3, v3}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    .line 24
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v4, v3, v3}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    .line 25
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v5, v4, v3}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    .line 26
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v6, v4, v3}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    .line 27
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v7, v3, v4}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    .line 28
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "BINARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    .line 29
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "ARRAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    .line 30
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "MAP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    .line 31
    new-instance v0, Lorg/msgpack/value/ValueType;

    const-string v1, "EXTENSION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/msgpack/value/ValueType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    .line 21
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/msgpack/value/ValueType;

    sget-object v1, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/msgpack/value/ValueType;->$VALUES:[Lorg/msgpack/value/ValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-boolean p3, p0, Lorg/msgpack/value/ValueType;->numberType:Z

    .line 39
    iput-boolean p4, p0, Lorg/msgpack/value/ValueType;->rawType:Z

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/value/ValueType;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lorg/msgpack/value/ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public static values()[Lorg/msgpack/value/ValueType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lorg/msgpack/value/ValueType;->$VALUES:[Lorg/msgpack/value/ValueType;

    invoke-virtual {v0}, [Lorg/msgpack/value/ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/value/ValueType;

    return-object v0
.end method


# virtual methods
.method public isArrayType()Z
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBinaryType()Z
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBooleanType()Z
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExtensionType()Z
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFloatType()Z
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIntegerType()Z
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMapType()Z
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNilType()Z
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNumberType()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lorg/msgpack/value/ValueType;->numberType:Z

    return v0
.end method

.method public isRawType()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lorg/msgpack/value/ValueType;->rawType:Z

    return v0
.end method

.method public isStringType()Z
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
