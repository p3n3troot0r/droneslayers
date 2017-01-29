.class public final Ldji/thirdparty/gson/JsonPrimitive;
.super Ldji/thirdparty/gson/JsonElement;


# static fields
.field private static final PRIMITIVE_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 36
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 37
    const-class v2, Ljava/lang/Short;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Ljava/lang/Character;

    aput-object v2, v0, v1

    .line 35
    sput-object v0, Ldji/thirdparty/gson/JsonPrimitive;->PRIMITIVE_TYPES:[Ljava/lang/Class;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/thirdparty/gson/JsonElement;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/thirdparty/gson/JsonElement;-><init>()V

    .line 75
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/thirdparty/gson/JsonElement;-><init>()V

    .line 56
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldji/thirdparty/gson/JsonElement;-><init>()V

    .line 85
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ldji/thirdparty/gson/JsonElement;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method private static isIntegral(Ldji/thirdparty/gson/JsonPrimitive;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 331
    instance-of v2, v0, Ljava/math/BigInteger;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 332
    instance-of v2, v0, Ljava/lang/Short;

    if-nez v2, :cond_0

    instance-of v0, v0, Ljava/lang/Byte;

    if-nez v0, :cond_0

    move v0, v1

    .line 334
    :goto_0
    return v0

    .line 331
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 334
    goto :goto_0
.end method

.method private static isPrimitiveOrString(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 274
    sget-object v4, Ldji/thirdparty/gson/JsonPrimitive;->PRIMITIVE_TYPES:[Ljava/lang/Class;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-lt v2, v5, :cond_2

    move v0, v1

    .line 279
    goto :goto_0

    .line 274
    :cond_2
    aget-object v6, v4, v2

    .line 275
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 274
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    if-ne p0, p1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_3
    check-cast p1, Ldji/thirdparty/gson/JsonPrimitive;

    .line 308
    iget-object v2, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 309
    iget-object v2, p1, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 311
    :cond_4
    invoke-static {p0}, Ldji/thirdparty/gson/JsonPrimitive;->isIntegral(Ldji/thirdparty/gson/JsonPrimitive;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Ldji/thirdparty/gson/JsonPrimitive;->isIntegral(Ldji/thirdparty/gson/JsonPrimitive;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 312
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ldji/thirdparty/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 314
    :cond_5
    iget-object v2, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_7

    iget-object v2, p1, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_7

    .line 315
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 318
    invoke-virtual {p1}, Ldji/thirdparty/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 319
    cmpl-double v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 321
    :cond_7
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    iget-object v1, p1, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAsBigInteger()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigInteger;

    .line 210
    :goto_0
    return-object v0

    .line 211
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAsBoolean()Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsBooleanWrapper()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method getAsBooleanWrapper()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAsByte()B
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    goto :goto_0
.end method

.method public getAsCharacter()C
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public getAsDouble()D
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public getAsFloat()F
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public getAsInt()I
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getAsLong()J
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ldji/thirdparty/gson/internal/LazilyParsedNumber;

    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    goto :goto_0
.end method

.method public getAsShort()S
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    goto :goto_0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsBooleanWrapper()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x20

    .line 284
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 285
    const/16 v0, 0x1f

    .line 296
    :goto_0
    return v0

    .line 288
    :cond_0
    invoke-static {p0}, Ldji/thirdparty/gson/JsonPrimitive;->isIntegral(Ldji/thirdparty/gson/JsonPrimitive;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 290
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {p0}, Ldji/thirdparty/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 294
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isBoolean()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method public isNumber()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public isString()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method

.method setValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    .line 96
    invoke-static {p1}, Ldji/thirdparty/gson/JsonPrimitive;->isPrimitiveOrString(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 95
    :goto_1
    invoke-static {v0}, Ldji/thirdparty/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 97
    iput-object p1, p0, Ldji/thirdparty/gson/JsonPrimitive;->value:Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
