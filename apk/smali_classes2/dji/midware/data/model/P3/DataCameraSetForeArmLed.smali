.class public Ldji/midware/data/model/P3/DataCameraSetForeArmLed;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetForeArmLed;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->a:Ldji/midware/data/model/P3/DataCameraSetForeArmLed;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->b:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetForeArmLed;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->a:Ldji/midware/data/model/P3/DataCameraSetForeArmLed;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->a:Ldji/midware/data/model/P3/DataCameraSetForeArmLed;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->a:Ldji/midware/data/model/P3/DataCameraSetForeArmLed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)Ldji/midware/data/model/P3/DataCameraSetForeArmLed;
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->b:Z

    .line 37
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    new-array v2, v0, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->_sendData:[B

    .line 43
    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->_sendData:[B

    aget-byte v3, v2, v1

    iget-boolean v4, p0, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->b:Z

    if-eqz v4, :cond_0

    :goto_0
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 44
    return-void

    :cond_0
    move v0, v1

    .line 43
    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bF:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 56
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 58
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetForeArmLed;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 59
    return-void
.end method
