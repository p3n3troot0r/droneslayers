.class public Ldji/midware/data/model/P3/DataCameraSetTapZoom;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetTapZoom;


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->a:Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetTapZoom;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->a:Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->a:Ldji/midware/data/model/P3/DataCameraSetTapZoom;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->a:Ldji/midware/data/model/P3/DataCameraSetTapZoom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataCameraSetTapZoom;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->c:I

    .line 36
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataCameraSetTapZoom;
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->b:Z

    .line 31
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->_sendData:[B

    .line 58
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->_sendData:[B

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 59
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->_sendData:[B

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 60
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bO:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 51
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetTapZoom;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 53
    return-void
.end method
