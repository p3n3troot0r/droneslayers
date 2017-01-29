.class public Ldji/midware/data/model/P3/DataCameraSetImageSize;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetImageSize;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

.field private c:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a:Ldji/midware/data/model/P3/DataCameraSetImageSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetImageSize;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetImageSize;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a:Ldji/midware/data/model/P3/DataCameraSetImageSize;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetImageSize;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetImageSize;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a:Ldji/midware/data/model/P3/DataCameraSetImageSize;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a:Ldji/midware/data/model/P3/DataCameraSetImageSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataCameraSetImageSize;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageSize()Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    .line 39
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    .line 40
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->c:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 50
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    .line 45
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->_sendData:[B

    .line 60
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->b:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->_sendData:[B

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->c:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 62
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/b$a;->i:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 75
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 77
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 78
    return-void
.end method
