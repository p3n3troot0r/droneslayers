.class public Ldji/midware/data/model/P3/DataCameraGetShotInfo;
.super Ldji/midware/data/model/a/a;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetShotInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/model/a/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetShotInfo;
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
.method protected doPack()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public getHardVersion()I
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x4

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMemberId()I
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getModelId()I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 39
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->_recData:[B

    const/4 v1, 0x6

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ldji/midware/util/c;->c([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/b$a;->br:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 66
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 67
    return-void
.end method
