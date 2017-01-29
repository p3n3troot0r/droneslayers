.class public Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->instance:Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->instance:Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->instance:Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public getRotationAngleType()Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;->find(I)Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;

    move-result-object v0

    return-object v0
.end method

.method public getRotationMode()I
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 28
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 29
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 30
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 31
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 32
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 33
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 34
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bJ:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 35
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 36
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 38
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraGetCameraRotationMode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 39
    return-void
.end method
