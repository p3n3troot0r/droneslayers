.class public Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->a:Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->b:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;
    .locals 2

    .prologue
    .line 35
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->a:Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->a:Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;

    .line 38
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->a:Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->b:I

    .line 43
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->_sendData:[B

    .line 51
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 52
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bd:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 67
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 68
    return-void
.end method
