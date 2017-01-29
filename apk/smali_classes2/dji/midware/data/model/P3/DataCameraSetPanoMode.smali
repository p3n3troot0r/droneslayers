.class public Ldji/midware/data/model/P3/DataCameraSetPanoMode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetPanoMode;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPanoMode;->a:Ldji/midware/data/model/P3/DataCameraSetPanoMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetPanoMode;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetPanoMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPanoMode;->a:Ldji/midware/data/model/P3/DataCameraSetPanoMode;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetPanoMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetPanoMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPanoMode;->a:Ldji/midware/data/model/P3/DataCameraSetPanoMode;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPanoMode;->a:Ldji/midware/data/model/P3/DataCameraSetPanoMode;
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
.method public a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;)Ldji/midware/data/model/P3/DataCameraSetPanoMode;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->value()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetPanoMode;->b:I

    .line 45
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPanoMode;->_sendData:[B

    .line 55
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPanoMode;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetPanoMode;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 56
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/b$a;->ay:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 69
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetPanoMode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 70
    return-void
.end method
