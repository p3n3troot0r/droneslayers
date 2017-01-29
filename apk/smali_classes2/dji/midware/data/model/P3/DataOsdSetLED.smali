.class public Ldji/midware/data/model/P3/DataOsdSetLED;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;
    }
.end annotation


# instance fields
.field private a:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

.field private b:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

.field private c:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 33
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    move-object v1, p0

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;-><init>(Ldji/midware/data/model/P3/DataOsdSetLED;IIII)V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->a:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    .line 34
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    move-object v1, p0

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;-><init>(Ldji/midware/data/model/P3/DataOsdSetLED;IIII)V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->b:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    move-object v1, p0

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;-><init>(Ldji/midware/data/model/P3/DataOsdSetLED;IIII)V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->c:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    return-void
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataOsdSetLED;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->a:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->a()V

    .line 40
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->c:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->a()V

    .line 41
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->b:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->a()V

    .line 42
    return-object p0
.end method

.method public a(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->a:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    int-to-char v1, p1

    iput-char v1, v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->a:C

    .line 47
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->a:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    iput p2, v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->b:I

    .line 48
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->a:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    int-to-char v1, p3

    iput-char v1, v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->c:C

    .line 49
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->a:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    int-to-char v1, p4

    iput-char v1, v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->d:C

    .line 50
    return-object p0
.end method

.method public b(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->c:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    int-to-char v1, p1

    iput-char v1, v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->a:C

    .line 54
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->c:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    iput p2, v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->b:I

    .line 55
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->c:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    int-to-char v1, p3

    iput-char v1, v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->c:C

    .line 56
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->c:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    int-to-char v1, p4

    iput-char v1, v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->d:C

    .line 57
    return-object p0
.end method

.method public c(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->b:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    int-to-char v1, p1

    iput-char v1, v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->a:C

    .line 61
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->b:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    iput p2, v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->b:I

    .line 62
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->b:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    int-to-char v1, p3

    iput-char v1, v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->c:C

    .line 63
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->b:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    int-to-char v1, p4

    iput-char v1, v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->d:C

    .line 64
    return-object p0
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 68
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->_sendData:[B

    .line 69
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->_sendData:[B

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->a:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    iget-char v2, v2, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->a:C

    iget-object v3, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->b:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    iget-char v3, v3, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->a:C

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    iget-object v3, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->c:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    iget-char v3, v3, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->a:C

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 70
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->a:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    iget v0, v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->b:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->_sendData:[B

    const/4 v2, 0x2

    invoke-static {v0, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->_sendData:[B

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->a:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    iget-char v2, v2, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->c:C

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 72
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->_sendData:[B

    const/4 v1, 0x7

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->a:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    iget-char v2, v2, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->d:C

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 73
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->b:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    iget v0, v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->b:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->_sendData:[B

    const/16 v2, 0x8

    invoke-static {v0, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->_sendData:[B

    const/16 v1, 0xc

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->b:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    iget-char v2, v2, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->c:C

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->_sendData:[B

    const/16 v1, 0xd

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->b:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    iget-char v2, v2, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->d:C

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->c:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    iget v0, v0, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->b:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->_sendData:[B

    const/16 v2, 0xe

    invoke-static {v0, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->_sendData:[B

    const/16 v1, 0x12

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->c:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    iget-char v2, v2, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->c:C

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 78
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->_sendData:[B

    const/16 v1, 0x13

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetLED;->c:Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;

    iget-char v2, v2, Ldji/midware/data/model/P3/DataOsdSetLED$LEDCtlUnit;->d:C

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 79
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/i$a;->s:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 91
    const/16 v1, 0x7d0

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 92
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 93
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOsdSetLED;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 94
    return-void
.end method
