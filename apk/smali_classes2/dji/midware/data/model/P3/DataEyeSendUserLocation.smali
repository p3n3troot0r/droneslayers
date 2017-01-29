.class public Ldji/midware/data/model/P3/DataEyeSendUserLocation;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataEyeSendUserLocation;


# instance fields
.field private b:D

.field private c:D

.field private d:F

.field private e:F

.field private f:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a:Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 27
    iput-wide v0, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->b:D

    .line 28
    iput-wide v0, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->c:D

    .line 29
    iput v2, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->d:F

    .line 30
    iput v2, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->e:F

    .line 31
    const/4 v0, 0x0

    iput-short v0, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->f:S

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeSendUserLocation;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a:Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a:Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a:Ldji/midware/data/model/P3/DataEyeSendUserLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(DD)Ldji/midware/data/model/P3/DataEyeSendUserLocation;
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->b:D

    .line 35
    iput-wide p3, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->c:D

    .line 36
    return-object p0
.end method

.method public a(FF)Ldji/midware/data/model/P3/DataEyeSendUserLocation;
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->d:F

    .line 41
    iput p2, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->e:F

    .line 42
    return-object p0
.end method

.method public a(S)Ldji/midware/data/model/P3/DataEyeSendUserLocation;
    .locals 0

    .prologue
    .line 46
    iput-short p1, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->f:S

    .line 47
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 52
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->_sendData:[B

    if-nez v0, :cond_0

    .line 53
    const/16 v0, 0x1a

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->_sendData:[B

    .line 55
    :cond_0
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->b:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->_sendData:[B

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->c:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->_sendData:[B

    invoke-static {v0, v4, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->d:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->_sendData:[B

    const/16 v2, 0x10

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->e:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->_sendData:[B

    const/16 v2, 0x14

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-short v0, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->f:S

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->_sendData:[B

    const/16 v2, 0x18

    const/4 v3, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 67
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/p;->k:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/f$a;->v:Ldji/midware/data/config/P3/f$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/f$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 74
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 75
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 77
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 78
    return-void
.end method
