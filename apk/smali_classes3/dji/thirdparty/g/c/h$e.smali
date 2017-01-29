.class Ldji/thirdparty/g/c/h$e;
.super Ldji/thirdparty/g/c/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/g/c/h$c;-><init>(I)V

    .line 441
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
    const/16 v4, 0xff

    const/16 v3, 0xfe

    .line 448
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_0

    .line 449
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Missing BOM."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    .line 452
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 453
    if-ne v1, v4, :cond_1

    if-ne v0, v3, :cond_1

    .line 454
    const/4 v0, 0x1

    iput v0, p0, Ldji/thirdparty/g/c/h$e;->s:I

    .line 460
    :goto_0
    invoke-super {p0, p1, v2, p3}, Ldji/thirdparty/g/c/h$c;->a([BIZ)I

    move-result v0

    return v0

    .line 455
    :cond_1
    if-ne v1, v3, :cond_2

    if-ne v0, v4, :cond_2

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/g/c/h$e;->s:I

    goto :goto_0

    .line 458
    :cond_2
    new-instance v0, Ldji/thirdparty/g/c/h$a;

    const-string v1, "Invalid byte order mark."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/c/h$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
