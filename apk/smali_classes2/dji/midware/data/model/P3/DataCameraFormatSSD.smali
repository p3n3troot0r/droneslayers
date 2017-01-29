.class public Ldji/midware/data/model/P3/DataCameraFormatSSD;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraFormatSSD;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraFormatSSD;->a:Ldji/midware/data/model/P3/DataCameraFormatSSD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraFormatSSD;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraFormatSSD;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraFormatSSD;->a:Ldji/midware/data/model/P3/DataCameraFormatSSD;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraFormatSSD;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraFormatSSD;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraFormatSSD;->a:Ldji/midware/data/model/P3/DataCameraFormatSSD;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraFormatSSD;->a:Ldji/midware/data/model/P3/DataCameraFormatSSD;
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
.method public a(I)Ldji/midware/data/model/P3/DataCameraFormatSSD;
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraFormatSSD;->b:I

    .line 44
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraFormatSSD;->_sendData:[B

    .line 50
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraFormatSSD;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraFormatSSD;->b:I

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 51
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bh:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 63
    const/16 v1, 0x4e20

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 65
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraFormatSSD;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 66
    return-void
.end method
