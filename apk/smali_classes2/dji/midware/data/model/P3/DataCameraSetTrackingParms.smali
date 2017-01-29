.class public Ldji/midware/data/model/P3/DataCameraSetTrackingParms;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetTrackingParms;


# instance fields
.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->a:Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetTrackingParms;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->a:Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->a:Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->a:Ldji/midware/data/model/P3/DataCameraSetTrackingParms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataCameraSetTrackingParms;
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->c:I

    .line 39
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataCameraSetTrackingParms;
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->b:Z

    .line 34
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraSetTrackingParms;
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->d:I

    .line 44
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const v4, 0xff00

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->_sendData:[B

    .line 54
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->_sendData:[B

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 55
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->_sendData:[B

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->c:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 56
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->c:I

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->d:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 58
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->_sendData:[B

    const/4 v1, 0x4

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->d:I

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 59
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0
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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bj:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 73
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 74
    return-void
.end method
