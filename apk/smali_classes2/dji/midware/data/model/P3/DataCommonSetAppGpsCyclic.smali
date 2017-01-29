.class public Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field private a:I

.field private b:D

.field private c:D

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->a:I

    .line 16
    iput-wide v2, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->b:D

    .line 17
    iput-wide v2, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->c:D

    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->d:F

    return-void
.end method


# virtual methods
.method public a(IDDF)Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->a:I

    .line 22
    iput-wide p2, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->b:D

    .line 23
    iput-wide p4, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->c:D

    .line 24
    iput p6, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->d:F

    .line 25
    return-object p0
.end method

.method protected doPack()V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const-wide v8, 0x4066800000000000L    # 180.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    const/4 v4, 0x0

    .line 45
    const/16 v0, 0x15

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->_sendData:[B

    .line 46
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->a:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 47
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->c:D

    div-double/2addr v0, v8

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->_sendData:[B

    const/4 v2, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->b:D

    div-double/2addr v0, v8

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->_sendData:[B

    const/16 v2, 0x9

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->d:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->_sendData:[B

    const/16 v2, 0x11

    const/4 v3, 0x4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 31
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 32
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 33
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 34
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 35
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 36
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 37
    sget-object v1, Ldji/midware/data/config/P3/d$a;->y:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 39
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 41
    return-void
.end method
