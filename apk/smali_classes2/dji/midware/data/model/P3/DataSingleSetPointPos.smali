.class public Ldji/midware/data/model/P3/DataSingleSetPointPos;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:S

.field private d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 24
    iput v0, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->a:F

    .line 25
    iput v0, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->b:F

    .line 26
    const/4 v0, 0x0

    iput-short v0, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->c:S

    .line 27
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    return-void
.end method


# virtual methods
.method public a(FF)Ldji/midware/data/model/P3/DataSingleSetPointPos;
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->a:F

    .line 31
    iput p2, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->b:F

    .line 32
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)Ldji/midware/data/model/P3/DataSingleSetPointPos;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 42
    return-object p0
.end method

.method public a(S)Ldji/midware/data/model/P3/DataSingleSetPointPos;
    .locals 0

    .prologue
    .line 36
    iput-short p1, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->c:S

    .line 37
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 47
    const/16 v0, 0xb

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->_sendData:[B

    .line 48
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->a:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->_sendData:[B

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->b:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->_sendData:[B

    invoke-static {v0, v4, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->c:S

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->_sendData:[B

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->_sendData:[B

    const/16 v1, 0xa

    iget-object v2, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 52
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 59
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/p;->k:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/f$a;->l:Ldji/midware/data/config/P3/f$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/f$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 66
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 67
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 69
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSingleSetPointPos;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 70
    return-void
.end method
