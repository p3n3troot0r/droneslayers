.class public Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:D

.field private m:D

.field private n:D

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 42
    const/16 v0, 0x80

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b:I

    .line 43
    const/16 v0, 0x40

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c:I

    .line 44
    const/16 v0, 0x20

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d:I

    .line 45
    const/16 v0, 0x10

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e:I

    .line 46
    const/16 v0, 0x8

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f:I

    .line 47
    const/4 v0, 0x4

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->g:I

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->h:I

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->i:I

    return-void
.end method

.method private d(D)D
    .locals 5

    .prologue
    .line 359
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p1

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private e(D)D
    .locals 5

    .prologue
    .line 363
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 2

    .prologue
    .line 36
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->a:Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->a:Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;

    .line 39
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->a:Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 311
    if-eqz p1, :cond_0

    .line 312
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    .line 315
    :goto_0
    return-object p0

    .line 314
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->i:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->i:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    goto :goto_0
.end method

.method public B(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 319
    if-eqz p1, :cond_0

    .line 320
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    .line 323
    :goto_0
    return-object p0

    .line 322
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    goto :goto_0
.end method

.method public C(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 327
    if-eqz p1, :cond_0

    .line 328
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    .line 331
    :goto_0
    return-object p0

    .line 330
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    goto :goto_0
.end method

.method public D(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 335
    if-eqz p1, :cond_0

    .line 336
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    .line 339
    :goto_0
    return-object p0

    .line 338
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    goto :goto_0
.end method

.method public E(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 343
    if-eqz p1, :cond_0

    .line 344
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    .line 347
    :goto_0
    return-object p0

    .line 346
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    goto :goto_0
.end method

.method public F(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 351
    if-eqz p1, :cond_0

    .line 352
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    .line 355
    :goto_0
    return-object p0

    .line 354
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    goto :goto_0
.end method

.method public a()Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->k:I

    .line 65
    return-object p0
.end method

.method public a(D)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d(D)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->l:D

    .line 99
    return-object p0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->o:I

    .line 114
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j:I

    .line 78
    :goto_0
    return-object p0

    .line 77
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j:I

    goto :goto_0
.end method

.method public b()Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x2

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->k:I

    .line 70
    return-object p0
.end method

.method public b(D)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d(D)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->m:D

    .line 104
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->p:I

    .line 119
    return-object p0
.end method

.method public b(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 1

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j:I

    .line 86
    :goto_0
    return-object p0

    .line 85
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j:I

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c(D)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 108
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, p1

    iput-wide v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->n:D

    .line 109
    return-object p0
.end method

.method public c(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j:I

    .line 94
    :goto_0
    return-object p0

    .line 93
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j:I

    goto :goto_0
.end method

.method public d(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    .line 131
    :goto_0
    return-object p0

    .line 130
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    goto :goto_0
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 387
    const/16 v0, 0x24

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->_sendData:[B

    .line 388
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->k:I

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 389
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->j:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 390
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->p:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 391
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->o:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 392
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->m:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->_sendData:[B

    invoke-static {v0, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->l:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->_sendData:[B

    const/16 v2, 0xc

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->n:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->_sendData:[B

    const/16 v2, 0x14

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->_sendData:[B

    const/16 v1, 0x1c

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 396
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->_sendData:[B

    const/16 v1, 0x1d

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 397
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->_sendData:[B

    const/16 v1, 0x1e

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 398
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->_sendData:[B

    const/16 v1, 0x1f

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->t:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 399
    invoke-static {v3}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->_sendData:[B

    const/16 v2, 0x20

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    return-void
.end method

.method public e(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    .line 139
    :goto_0
    return-object p0

    .line 138
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    goto :goto_0
.end method

.method public f(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    .line 147
    :goto_0
    return-object p0

    .line 146
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    goto :goto_0
.end method

.method public g(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 152
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    .line 155
    :goto_0
    return-object p0

    .line 154
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    goto :goto_0
.end method

.method public h(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    .line 163
    :goto_0
    return-object p0

    .line 162
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    goto :goto_0
.end method

.method public i(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->g:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    .line 171
    :goto_0
    return-object p0

    .line 170
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->g:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->g:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    goto :goto_0
.end method

.method public j(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    .line 179
    :goto_0
    return-object p0

    .line 178
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->h:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->h:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    goto :goto_0
.end method

.method public k(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 183
    if-eqz p1, :cond_0

    .line 184
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    .line 187
    :goto_0
    return-object p0

    .line 186
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->i:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->i:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->q:I

    goto :goto_0
.end method

.method public l(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    .line 195
    :goto_0
    return-object p0

    .line 194
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    goto :goto_0
.end method

.method public m(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 200
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    .line 203
    :goto_0
    return-object p0

    .line 202
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    goto :goto_0
.end method

.method public n(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 207
    if-eqz p1, :cond_0

    .line 208
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    .line 211
    :goto_0
    return-object p0

    .line 210
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    goto :goto_0
.end method

.method public o(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 215
    if-eqz p1, :cond_0

    .line 216
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    .line 219
    :goto_0
    return-object p0

    .line 218
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    goto :goto_0
.end method

.method public p(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 223
    if-eqz p1, :cond_0

    .line 224
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    .line 227
    :goto_0
    return-object p0

    .line 226
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    goto :goto_0
.end method

.method public q(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->g:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    .line 235
    :goto_0
    return-object p0

    .line 234
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->g:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->g:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    goto :goto_0
.end method

.method public r(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 239
    if-eqz p1, :cond_0

    .line 240
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    .line 243
    :goto_0
    return-object p0

    .line 242
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->h:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->h:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    goto :goto_0
.end method

.method public s(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 247
    if-eqz p1, :cond_0

    .line 248
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    .line 251
    :goto_0
    return-object p0

    .line 250
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->i:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->i:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->r:I

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 370
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 371
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 372
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 373
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 374
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 375
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 376
    sget-object v1, Ldji/midware/data/config/P3/p;->l:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 377
    sget-object v1, Ldji/midware/data/config/P3/l$a;->e:Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/l$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 379
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 381
    return-void
.end method

.method public t(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 255
    if-eqz p1, :cond_0

    .line 256
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    .line 259
    :goto_0
    return-object p0

    .line 258
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->b:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    goto :goto_0
.end method

.method public u(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 263
    if-eqz p1, :cond_0

    .line 264
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    .line 267
    :goto_0
    return-object p0

    .line 266
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->c:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    goto :goto_0
.end method

.method public v(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 271
    if-eqz p1, :cond_0

    .line 272
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    .line 275
    :goto_0
    return-object p0

    .line 274
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->d:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    goto :goto_0
.end method

.method public w(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 279
    if-eqz p1, :cond_0

    .line 280
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    .line 283
    :goto_0
    return-object p0

    .line 282
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->e:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    goto :goto_0
.end method

.method public x(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 287
    if-eqz p1, :cond_0

    .line 288
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    .line 291
    :goto_0
    return-object p0

    .line 290
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->f:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    goto :goto_0
.end method

.method public y(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 295
    if-eqz p1, :cond_0

    .line 296
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->g:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    .line 299
    :goto_0
    return-object p0

    .line 298
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->g:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->g:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    goto :goto_0
.end method

.method public z(Z)Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;
    .locals 3

    .prologue
    .line 303
    if-eqz p1, :cond_0

    .line 304
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    .line 307
    :goto_0
    return-object p0

    .line 306
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->h:I

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->h:I

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSimulateFlightCommend;->s:I

    goto :goto_0
.end method
