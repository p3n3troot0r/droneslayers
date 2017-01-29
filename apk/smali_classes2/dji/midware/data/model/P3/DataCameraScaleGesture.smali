.class public Ldji/midware/data/model/P3/DataCameraScaleGesture;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/b;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraScaleGesture;


# instance fields
.field private scale:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraScaleGesture;->instance:Ldji/midware/data/model/P3/DataCameraScaleGesture;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraScaleGesture;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraScaleGesture;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraScaleGesture;->instance:Ldji/midware/data/model/P3/DataCameraScaleGesture;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraScaleGesture;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraScaleGesture;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraScaleGesture;->instance:Ldji/midware/data/model/P3/DataCameraScaleGesture;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraScaleGesture;->instance:Ldji/midware/data/model/P3/DataCameraScaleGesture;
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
.method protected doPack()V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraScaleGesture;->_sendData:[B

    .line 42
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraScaleGesture;->scale:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraScaleGesture;->_sendData:[B

    invoke-static {v0, v1}, Ldji/midware/util/c;->b([B[B)[B

    .line 43
    return-void
.end method

.method public setScale(I)Ldji/midware/data/model/P3/DataCameraScaleGesture;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraScaleGesture;->scale:I

    .line 36
    return-object p0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/b$a;->aM:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 55
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraScaleGesture;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 57
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraScaleGesture;->start(Ldji/midware/data/a/a/c;)V

    .line 58
    return-void
.end method
