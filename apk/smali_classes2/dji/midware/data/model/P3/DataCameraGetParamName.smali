.class public Ldji/midware/data/model/P3/DataCameraGetParamName;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetParamName;


# instance fields
.field private mParamIndex:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetParamName;->instance:Ldji/midware/data/model/P3/DataCameraGetParamName;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 31
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->USER1:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetParamName;->mParamIndex:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    .line 29
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetParamName;
    .locals 3

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetParamName;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetParamName;->instance:Ldji/midware/data/model/P3/DataCameraGetParamName;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetParamName;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetParamName;-><init>(Z)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetParamName;->instance:Ldji/midware/data/model/P3/DataCameraGetParamName;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetParamName;->instance:Ldji/midware/data/model/P3/DataCameraGetParamName;
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
.method protected doPack()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetParamName;->_sendData:[B

    .line 58
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetParamName;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraGetParamName;->mParamIndex:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 59
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetParamName;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetParamName;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 39
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetParamName;->_recData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraGetParamName;->_recData:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/c;->c([BII)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setParamIndex(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraGetParamName;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraGetParamName;->mParamIndex:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    .line 52
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bN:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 72
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraGetParamName;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 73
    return-void
.end method
