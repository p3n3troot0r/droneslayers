.class public Ldji/midware/data/model/P3/DataOldSpecialControl;
.super Ldji/midware/data/model/P3/DataSpecialControl;

# interfaces
.implements Ldji/midware/e/c;


# static fields
.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:J = 0x64L

.field private static n:Ldji/midware/data/model/P3/DataOldSpecialControl;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:B

.field protected d:B

.field protected e:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field protected f:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field protected g:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

.field protected h:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

.field protected final i:[B

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOldSpecialControl;->n:Ldji/midware/data/model/P3/DataOldSpecialControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;-><init>()V

    .line 42
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->a:Z

    .line 43
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->b:Z

    .line 45
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    .line 46
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 47
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->e:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 48
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 49
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->g:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 50
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->d:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->h:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    .line 401
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/midware/data/model/P3/DataOldSpecialControl$1;

    invoke-direct {v2, p0}, Ldji/midware/data/model/P3/DataOldSpecialControl$1;-><init>(Ldji/midware/data/model/P3/DataOldSpecialControl;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ldji/midware/data/model/P3/DataOldSpecialControl;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->e()V

    return-void
.end method

.method static synthetic b(Ldji/midware/data/model/P3/DataOldSpecialControl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
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
    sget-object v1, Ldji/midware/data/config/P3/n$a;->a:Ldji/midware/data/config/P3/n$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/n$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 382
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->start(Ldji/midware/data/a/a/c;)V

    .line 383
    return-void

    .line 375
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 2

    .prologue
    .line 36
    const-class v1, Ldji/midware/data/model/P3/DataOldSpecialControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOldSpecialControl;->n:Ldji/midware/data/model/P3/DataOldSpecialControl;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ldji/midware/data/model/P3/DataOldSpecialControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOldSpecialControl;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOldSpecialControl;->n:Ldji/midware/data/model/P3/DataOldSpecialControl;

    .line 39
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOldSpecialControl;->n:Ldji/midware/data/model/P3/DataOldSpecialControl;
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
.method protected _reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->a:Z

    .line 56
    iput-byte v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    .line 57
    iput-byte v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 58
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->e:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 59
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 60
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->g:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 61
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 62
    return-void
.end method

.method protected a()Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->a:Z

    .line 68
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 96
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    .line 97
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 115
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    .line 116
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    int-to-byte v1, p3

    aput-byte v1, v0, v2

    .line 118
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    const/4 v1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 122
    :goto_0
    return-object p0

    .line 120
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    int-to-byte v1, p2

    aput-byte v1, v0, v2

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 0

    .prologue
    .line 317
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 318
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->h:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 319
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 252
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->value()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 253
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 254
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;Z)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 268
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->value()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 269
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 270
    iget-byte v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 271
    return-object p0

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 0

    .prologue
    .line 305
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 306
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->g:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 307
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 218
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 219
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    .line 220
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    const/4 v1, 0x1

    aput-byte p3, v0, v1

    .line 221
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;B)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 199
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->e:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 200
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    .line 201
    return-object p0
.end method

.method public a(S)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 235
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->SCALE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 236
    invoke-static {p1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    .line 237
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 136
    if-eqz p1, :cond_0

    .line 137
    const/16 v0, 0xc

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    .line 141
    :goto_0
    return-object p0

    .line 139
    :cond_0
    const/4 v0, 0x4

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    goto :goto_0
.end method

.method public a(ZII)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 157
    if-eqz p1, :cond_0

    .line 158
    const/16 v0, 0xc

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    .line 162
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    const/4 v1, 0x0

    and-int/lit16 v2, p3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 163
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    shr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 164
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    aget-byte v1, v0, v3

    shl-int/lit8 v2, p2, 0x5

    int-to-byte v2, v2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 165
    return-object p0

    .line 160
    :cond_0
    const/4 v0, 0x4

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    goto :goto_0
.end method

.method public b()Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->b:Z

    .line 82
    return-object p0
.end method

.method public b(Z)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 179
    if-eqz p1, :cond_0

    .line 180
    const/4 v0, 0x3

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    .line 184
    :goto_0
    return-object p0

    .line 182
    :cond_0
    const/4 v0, 0x1

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    goto :goto_0
.end method

.method public c()Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 284
    const/4 v0, 0x1

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 285
    return-object p0
.end method

.method public d()Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 291
    const/16 v0, 0x10

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 292
    return-object p0
.end method

.method protected doPack()V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 324
    const/16 v1, 0xa

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    .line 326
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    aput-byte v2, v1, v5

    .line 328
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->e:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    if-eq v1, v2, :cond_0

    .line 329
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->e:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->value()I

    move-result v2

    shl-int v2, v0, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 332
    :cond_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    if-eq v1, v2, :cond_1

    .line 333
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->value()I

    move-result v1

    shl-int v1, v0, v1

    int-to-short v1, v1

    .line 334
    invoke-static {v1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    .line 335
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    invoke-static {v1, v5, v2, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    :cond_1
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    const/4 v2, 0x4

    iget-byte v3, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    aput-byte v3, v1, v2

    .line 339
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    const/4 v2, 0x5

    iget-object v3, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->g:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->value()B

    move-result v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->h:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->a()I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 341
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    const/4 v3, 0x7

    invoke-static {v1, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    aget-byte v1, v1, v5

    .line 344
    :goto_0
    if-ge v0, v7, :cond_2

    .line 345
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    aget-byte v2, v2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    aput-byte v1, v0, v7

    .line 348
    return-void
.end method

.method public synthetic init()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->b()Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic reset()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a()Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->c()Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic selfieGimbal()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->d()Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setFlyGoHomeStatus(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setFlycMode(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;Z)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;Z)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPlayBackBrowserScaleType(S)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(S)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPlayBackPlayCtr(Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;B)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;B)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->b(Z)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Z)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRecordType(ZII)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(ZII)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public start(J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 352
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 353
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->e()V

    .line 360
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->o:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 356
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 357
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->o:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 358
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->o:Landroid/os/Handler;

    long-to-int v1, p1

    invoke-virtual {v0, v4, v1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 364
    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->start(J)V

    .line 365
    return-void
.end method

.method public stop()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 387
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->o:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 389
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->a:Z

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->o:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 391
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->b:Z

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 395
    :cond_0
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->b:Z

    if-eqz v0, :cond_1

    .line 396
    iput-boolean v4, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->b:Z

    .line 397
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "special mInit["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 399
    :cond_1
    return-void
.end method
