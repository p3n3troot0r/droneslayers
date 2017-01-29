.class abstract Ldji/thirdparty/g/c/h$c;
.super Ldji/thirdparty/g/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# static fields
.field protected static final q:I = 0x0

.field protected static final r:I = 0x1


# instance fields
.field protected s:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/g/c/h;-><init>(Ldji/thirdparty/g/c/h$1;)V

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/g/c/h$c;->s:I

    .line 328
    iput p1, p0, Ldji/thirdparty/g/c/h$c;->s:I

    .line 329
    return-void
.end method


# virtual methods
.method public a([BIZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/c/h$a;
        }
    .end annotation

    .prologue
    .line 397
    :cond_0
    :goto_0
    array-length v0, p1

    if-ne p2, v0, :cond_2

    .line 398
    array-length v0, p1

    .line 408
    :cond_1
    :goto_1
    return v0

    .line 399
    :cond_2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_3

    .line 400
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Terminator not found."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_3
    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    and-int/lit16 v2, v0, 0xff

    .line 403
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v3, v1, 0xff

    .line 404
    iget v1, p0, Ldji/thirdparty/g/c/h$c;->s:I

    if-nez v1, :cond_4

    move v1, v2

    .line 406
    :goto_2
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    .line 408
    if-nez p3, :cond_1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_4
    move v1, v3

    .line 404
    goto :goto_2

    .line 409
    :cond_5
    const/16 v2, 0xd8

    if-lt v1, v2, :cond_8

    .line 411
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_6

    .line 412
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Terminator not found."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 416
    add-int/lit8 p2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 417
    iget v2, p0, Ldji/thirdparty/g/c/h$c;->s:I

    if-nez v2, :cond_7

    .line 418
    :goto_3
    const/16 v1, 0xdc

    if-ge v0, v1, :cond_0

    .line 419
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Invalid code point."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v1

    .line 417
    goto :goto_3

    :cond_8
    move p2, v0

    goto :goto_0
.end method

.method public a([BIZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/c/h$a;
        }
    .end annotation

    .prologue
    const/16 v4, 0xdc

    const/4 v0, 0x0

    .line 339
    :cond_0
    array-length v1, p1

    if-ne p2, v1, :cond_2

    .line 342
    if-nez p4, :cond_1

    const/4 v0, 0x1

    .line 384
    :cond_1
    :goto_0
    return v0

    .line 345
    :cond_2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_1

    .line 351
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    .line 352
    add-int/lit8 p2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v3, v1, 0xff

    .line 353
    iget v1, p0, Ldji/thirdparty/g/c/h$c;->s:I

    if-nez v1, :cond_3

    move v1, v2

    .line 355
    :goto_1
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    move v0, p3

    .line 358
    goto :goto_0

    :cond_3
    move v1, v3

    .line 353
    goto :goto_1

    .line 361
    :cond_4
    const/16 v2, 0xd8

    if-lt v1, v2, :cond_0

    .line 365
    if-ge v1, v4, :cond_1

    .line 371
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_1

    .line 378
    add-int/lit8 v2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    .line 379
    add-int/lit8 p2, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 380
    iget v3, p0, Ldji/thirdparty/g/c/h$c;->s:I

    if-nez v3, :cond_5

    .line 381
    :goto_2
    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_5
    move v1, v2

    .line 380
    goto :goto_2
.end method
