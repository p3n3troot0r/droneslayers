.class public Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack; = null

.field private static final b:B = -0x80t


# instance fields
.field private c:B

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a:Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 36
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->c:B

    .line 39
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->d:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a:Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a:Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a:Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;
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
.method public a(B)V
    .locals 0

    .prologue
    .line 49
    iput-byte p1, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->c:B

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->d:Z

    .line 62
    return-void
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->_sendData:[B

    .line 68
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->_sendData:[B

    aput-byte v3, v0, v3

    .line 69
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->c:B

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->d:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->_sendData:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 71
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->_sendData:[B

    aget-byte v1, v0, v3

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->c:B

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 73
    :cond_0
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 82
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/b$a;->aj:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 85
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 87
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 88
    return-void
.end method
