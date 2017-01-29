.class public Ldji/midware/data/model/P3/DataNewSpecialControl;
.super Ldji/midware/data/model/P3/DataSpecialControl;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;,
        Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;
    }
.end annotation


# static fields
.field protected static volatile e:I

.field private static n:Ldji/midware/data/model/P3/DataNewSpecialControl;


# instance fields
.field protected a:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

.field protected b:I

.field protected c:Z

.field protected d:I

.field protected f:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

.field protected g:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

.field protected h:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

.field protected i:B

.field protected j:B

.field protected final k:[B

.field protected final l:[B

.field protected m:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl;->n:Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 40
    const/4 v0, 0x0

    sput v0, Ldji/midware/data/model/P3/DataNewSpecialControl;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;-><init>()V

    .line 32
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    .line 35
    iput v1, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->b:I

    .line 36
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->c:Z

    .line 37
    const/16 v0, 0xc

    iput v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->d:I

    .line 43
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 44
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->g:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    .line 45
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->d:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->h:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 46
    iput-byte v1, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->i:B

    .line 47
    iput-byte v1, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->j:B

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->k:[B

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    .line 50
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->m:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    return-void

    .line 48
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 49
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a([BIB)V
    .locals 1

    .prologue
    .line 400
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    if-lt p2, v0, :cond_1

    .line 406
    :cond_0
    return-void

    .line 403
    :cond_1
    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_0

    .line 404
    aput-byte p3, p1, p2

    .line 403
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private a([BIZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 409
    add-int/lit8 v0, p2, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 410
    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, v0

    iget v3, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->d:I

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 411
    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, v2

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    :goto_0
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    .line 412
    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, v0

    iget v3, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->b:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 413
    add-int/lit8 v0, p2, 0x2

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->e()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 414
    if-eqz p3, :cond_1

    .line 415
    add-int/lit8 v0, p2, 0x3

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->value()B

    move-result v2

    sget-object v3, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->value()I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 416
    add-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1, v0, v1}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a([BIB)V

    .line 424
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 411
    goto :goto_0

    .line 418
    :cond_1
    add-int/lit8 v0, p2, 0x3

    iget-object v2, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->value()B

    move-result v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->g:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->value()I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 419
    add-int/lit8 v0, p2, 0x4

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->i:B

    aput-byte v2, p1, v0

    .line 420
    add-int/lit8 v0, p2, 0x5

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->j:B

    aput-byte v2, p1, v0

    .line 421
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->k:[B

    add-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    add-int/lit8 v2, p2, 0x8

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method private e()I
    .locals 2

    .prologue
    .line 390
    sget v0, Ldji/midware/data/model/P3/DataNewSpecialControl;->e:I

    .line 391
    add-int/lit8 v0, v0, 0x1

    .line 392
    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    .line 393
    const/4 v0, 0x0

    .line 395
    :cond_0
    sput v0, Ldji/midware/data/model/P3/DataNewSpecialControl;->e:I

    .line 396
    return v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataNewSpecialControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl;->n:Ldji/midware/data/model/P3/DataNewSpecialControl;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataNewSpecialControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl;->n:Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl;->n:Ldji/midware/data/model/P3/DataNewSpecialControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected _reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    .line 56
    iput v1, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->b:I

    .line 57
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->c:Z

    .line 58
    const/16 v0, 0xc

    iput v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->d:I

    .line 60
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 61
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->g:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    .line 62
    iput-byte v1, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->i:B

    .line 63
    iput-byte v1, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->j:B

    .line 64
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->k:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 65
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 66
    return-void
.end method

.method protected a()Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 71
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 98
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 99
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->k:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 100
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    aget-byte v1, v0, v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->value()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 101
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 114
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 115
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 116
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->k:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 117
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    aget-byte v1, v0, v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 118
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 135
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 136
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 137
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->k:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 138
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    aget-byte v1, v0, v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 139
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne p1, v0, :cond_0

    .line 140
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    int-to-byte v1, p3

    aput-byte v1, v0, v4

    .line 141
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 145
    :goto_0
    return-object p0

    .line 143
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    int-to-byte v1, p2

    aput-byte v1, v0, v4

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 351
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 352
    iput-object p1, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->h:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 353
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 274
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 275
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->value()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->i:B

    .line 276
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->i:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->i:B

    .line 277
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;Z)Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 292
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 293
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->value()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->i:B

    .line 294
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->i:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->i:B

    .line 295
    iget-byte v1, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->i:B

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->i:B

    .line 296
    return-object p0

    .line 295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 4

    .prologue
    .line 86
    iput-object p1, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->m:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    .line 87
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->k:[B

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->a()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 88
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 337
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 338
    iput-object p1, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 339
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 235
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 236
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->b:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 237
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->k:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 238
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    aget-byte v1, v0, v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->value()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 239
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    const/4 v1, 0x2

    aget-byte v2, v0, v1

    or-int/2addr v2, p2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 240
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    const/4 v1, 0x3

    aget-byte v2, v0, v1

    or-int/2addr v2, p3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 241
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;B)Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 214
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 215
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->b:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 216
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->k:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 217
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    aget-byte v1, v0, v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->value()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 218
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    const/4 v1, 0x2

    aget-byte v2, v0, v1

    or-int/2addr v2, p2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 219
    return-object p0
.end method

.method public a(S)Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 254
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 255
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->b:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 256
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->k:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 257
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    aget-byte v1, v0, v3

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->SCALE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->value()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 258
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    const/4 v1, 0x2

    aget-byte v2, v0, v1

    and-int/lit16 v3, p1, 0xff

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 259
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    const/4 v1, 0x3

    aget-byte v2, v0, v1

    shr-int/lit8 v3, p1, 0x8

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 260
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 159
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 160
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->k:[B

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 161
    iget-object v2, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    aget-byte v3, v2, v1

    if-eqz p1, :cond_0

    const/16 v0, 0x80

    :goto_0
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 162
    return-object p0

    :cond_0
    move v0, v1

    .line 161
    goto :goto_0
.end method

.method public a(ZII)Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 178
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 179
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->k:[B

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 180
    iget-object v2, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    aget-byte v3, v2, v1

    if-eqz p1, :cond_0

    const/16 v0, 0x80

    :goto_0
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 181
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    const/4 v1, 0x2

    aget-byte v2, v0, v1

    and-int/lit16 v3, p3, 0xff

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 182
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    const/4 v1, 0x3

    aget-byte v2, v0, v1

    shl-int/lit8 v3, p2, 0x5

    shr-int/lit8 v4, p3, 0x8

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 183
    return-object p0

    :cond_0
    move v0, v1

    .line 180
    goto :goto_0
.end method

.method public b()Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 77
    return-object p0
.end method

.method public b(Z)Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 197
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 198
    iget-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->k:[B

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    or-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 199
    iget-object v2, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->l:[B

    aget-byte v3, v2, v1

    if-eqz p1, :cond_0

    const/16 v0, 0x40

    :goto_0
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 200
    return-object p0

    :cond_0
    move v0, v1

    .line 199
    goto :goto_0
.end method

.method public c()Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 309
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 310
    const/4 v0, 0x1

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->i:B

    .line 311
    return-object p0
.end method

.method public d()Ldji/midware/data/model/P3/DataNewSpecialControl;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->_reset()V

    .line 321
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataNewSpecialControl$WorkView;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    .line 322
    const/16 v0, 0x10

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->i:B

    .line 323
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 428
    sget-object v0, Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    iget-object v3, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->a:Ldji/midware/data/model/P3/DataNewSpecialControl$SubCmd;

    if-ne v0, v3, :cond_1

    .line 429
    const/16 v0, 0xc

    iput v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->d:I

    .line 430
    iget v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->d:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->_sendData:[B

    .line 434
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    iget-object v3, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    if-ne v0, v3, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    iget-object v3, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->g:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    if-eq v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 435
    :goto_0
    iget-object v3, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->_sendData:[B

    invoke-direct {p0, v3, v1, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a([BIZ)V

    .line 436
    iget-object v3, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->_sendData:[B

    iget v4, p0, Ldji/midware/data/model/P3/DataNewSpecialControl;->d:I

    if-nez v0, :cond_3

    :goto_1
    invoke-direct {p0, v3, v4, v2}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a([BIZ)V

    .line 439
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 434
    goto :goto_0

    :cond_3
    move v2, v1

    .line 436
    goto :goto_1
.end method

.method public synthetic init()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->b()Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic reset()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a()Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->c()Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic selfieGimbal()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->d()Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setFlyGoHomeStatus(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setFlycMode(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;Z)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;Z)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPlayBackBrowserScaleType(S)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(S)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPlayBackPlayCtr(Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;B)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;B)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataNewSpecialControl;->b(Z)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Z)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRecordType(ZII)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(ZII)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public start(J)V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    check-cast v0, Ldji/midware/e/d;

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->start(Ldji/midware/e/d;)V

    .line 359
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 368
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 369
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 370
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 371
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 372
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 377
    :goto_0
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 378
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 379
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 380
    sget-object v1, Ldji/midware/data/config/P3/p;->b:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 381
    sget-object v1, Ldji/midware/data/config/P3/n$a;->c:Ldji/midware/data/config/P3/n$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/n$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 383
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 384
    const/16 v1, 0x7d0

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 386
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataNewSpecialControl;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 387
    return-void

    .line 375
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    goto :goto_0
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method
