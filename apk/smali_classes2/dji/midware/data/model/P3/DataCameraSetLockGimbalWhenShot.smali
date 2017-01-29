.class public Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;->a:Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;->b:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;->a:Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;->a:Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;->a:Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;->b:Z

    .line 32
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;->_sendData:[B

    .line 54
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;->b:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;->_sendData:[B

    aput-byte v2, v0, v1

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;->_sendData:[B

    aput-byte v1, v0, v1

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 39
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 40
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bK:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 46
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 48
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetLockGimbalWhenShot;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 49
    return-void
.end method
