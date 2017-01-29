.class public Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static c:Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;


# instance fields
.field protected a:I

.field protected b:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->c:Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 35
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->c:Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->c:Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->c:Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 40
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 41
    return-object p0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->d:I

    .line 46
    return-object p0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 55
    if-lez p1, :cond_0

    .line 56
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a:I

    .line 58
    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x3

    if-gt p2, v0, :cond_1

    .line 59
    iput p2, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b:I

    .line 61
    :cond_1
    return-void
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->e:I

    .line 51
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->_sendData:[B

    .line 66
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->d:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 67
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->e:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 68
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/b$a;->I:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 80
    iget v1, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a:I

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 81
    iget v1, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b:I

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 82
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 83
    return-void
.end method
