.class public Ldji/midware/data/model/P3/DataCameraSetFocusAid;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetFocusAid;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->a:Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 33
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->b:Z

    .line 34
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->c:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusAid;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->a:Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->a:Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->a:Ldji/midware/data/model/P3/DataCameraSetFocusAid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(ZZ)Ldji/midware/data/model/P3/DataCameraSetFocusAid;
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->b:Z

    .line 46
    iput-boolean p2, p0, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->c:Z

    .line 47
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->_sendData:[B

    .line 54
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->c:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->_sendData:[B

    aget-byte v1, v0, v2

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 57
    :cond_0
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->b:Z

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->_sendData:[B

    aget-byte v1, v0, v2

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 60
    :cond_1
    return-void
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
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bs:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 73
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 74
    return-void
.end method
