.class public Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->a:Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 32
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;->a:Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->b:Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->a:Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->a:Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->a:Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;
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
.method public a(Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->b:Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    .line 36
    return-void
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->_sendData:[B

    .line 41
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->_sendData:[B

    const/4 v2, 0x0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->b:Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->b:Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;->a()I

    move-result v0

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 42
    return-void

    .line 41
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;->a:Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;->a()I

    move-result v0

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/b$a;->ao:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 55
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 56
    return-void
.end method
