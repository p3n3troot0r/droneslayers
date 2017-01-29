.class public Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->a:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->b:Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->c:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;
    .locals 2

    .prologue
    .line 31
    const-class v1, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->b:Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->b:Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;

    .line 34
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->b:Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/a/a/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->recvPack:Ldji/midware/data/a/a/b;

    return-object v0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->c:I

    .line 39
    return-object p0
.end method

.method public a(Ldji/midware/e/d;)V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/h$a;->A:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 62
    invoke-super {p0, v0, p1}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 63
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: send data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Ldji/midware/data/a/a/c;->r:[B

    invoke-static {v0}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method

.method protected doPack()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->_sendData:[B

    .line 45
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->_sendData:[B

    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalCameraIdNotify;->c:I

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 46
    return-void

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0
.end method
