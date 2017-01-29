.class Ldji/thirdparty/g/c/h$f;
.super Ldji/thirdparty/g/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/g/c/h;-><init>(Ldji/thirdparty/g/c/h$1;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/g/c/h$1;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ldji/thirdparty/g/c/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BIZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/c/h$a;
        }
    .end annotation

    .prologue
    const/16 v4, 0xbf

    const/16 v3, 0x80

    .line 271
    :cond_0
    :goto_0
    array-length v0, p1

    if-ne p2, v0, :cond_2

    .line 272
    array-length v0, p1

    .line 278
    :cond_1
    :goto_1
    return v0

    .line 273
    :cond_2
    array-length v0, p1

    if-le p2, v0, :cond_3

    .line 274
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Terminator not found."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_3
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    .line 277
    if-nez v1, :cond_4

    .line 278
    if-nez p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 279
    :cond_4
    const/16 v2, 0x7f

    if-gt v1, v2, :cond_5

    move p2, v0

    .line 280
    goto :goto_0

    .line 281
    :cond_5
    const/16 v2, 0xdf

    if-gt v1, v2, :cond_8

    .line 283
    array-length v1, p1

    if-lt v0, v1, :cond_6

    .line 284
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Invalid unicode."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_6
    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 287
    if-lt v0, v3, :cond_7

    if-le v0, v4, :cond_0

    .line 288
    :cond_7
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Invalid code point."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_8
    const/16 v2, 0xef

    if-gt v1, v2, :cond_d

    .line 291
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_9

    .line 292
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Invalid unicode."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_9
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 295
    if-lt v0, v3, :cond_a

    if-le v0, v4, :cond_b

    .line 296
    :cond_a
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Invalid code point."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_b
    add-int/lit8 p2, v1, 0x1

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    .line 298
    if-lt v0, v3, :cond_c

    if-le v0, v4, :cond_0

    .line 299
    :cond_c
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Invalid code point."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_d
    const/16 v2, 0xf4

    if-gt v1, v2, :cond_14

    .line 302
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_e

    .line 303
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Invalid unicode."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_e
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 306
    if-lt v0, v3, :cond_f

    if-le v0, v4, :cond_10

    .line 307
    :cond_f
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Invalid code point."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_10
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 309
    if-lt v1, v3, :cond_11

    if-le v1, v4, :cond_12

    .line 310
    :cond_11
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Invalid code point."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_12
    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 312
    if-lt v0, v3, :cond_13

    if-le v0, v4, :cond_0

    .line 313
    :cond_13
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Invalid code point."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_14
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Invalid code point."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
