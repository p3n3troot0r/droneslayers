.class public Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetVideoFormat;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a:Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a:Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a:Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a:Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
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
.method public a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 41
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 42
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFov()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->c(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 43
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoSecondOpen()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->d(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 44
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoSecondRatio()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->e(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 45
    return-object p0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b:I

    .line 50
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->c:I

    .line 54
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->d:I

    .line 58
    return-object p0
.end method

.method public d(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->e:I

    .line 62
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    .line 72
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 73
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 74
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->d:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->e:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    const/4 v1, 0x4

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->f:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 77
    return-void
.end method

.method public e(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->f:I

    .line 66
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 82
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/b$a;->o:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 90
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 91
    return-void
.end method
