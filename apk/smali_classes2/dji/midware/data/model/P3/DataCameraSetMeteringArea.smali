.class public Ldji/midware/data/model/P3/DataCameraSetMeteringArea;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetMeteringArea;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a:Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetMeteringArea;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a:Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a:Ldji/midware/data/model/P3/DataCameraSetMeteringArea;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->a:Ldji/midware/data/model/P3/DataCameraSetMeteringArea;
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
.method public a(I)Ldji/midware/data/model/P3/DataCameraSetMeteringArea;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->b:I

    .line 36
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->_sendData:[B

    .line 46
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 47
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/b$a;->N:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 60
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 62
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 63
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 65
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetMeteringArea;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 66
    return-void
.end method
