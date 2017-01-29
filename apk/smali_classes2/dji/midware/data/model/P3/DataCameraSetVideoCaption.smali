.class public Ldji/midware/data/model/P3/DataCameraSetVideoCaption;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static b:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;


# instance fields
.field private a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->b:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a:B

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetVideoCaption;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->b:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->b:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->b:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataCameraSetVideoCaption;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a:B

    .line 28
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataCameraSetVideoCaption;
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a:B

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a:B

    .line 55
    :goto_0
    return-object p0

    .line 53
    :cond_0
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a:B

    and-int/lit16 v0, v0, -0x81

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a:B

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a:B

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a:B

    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a:B

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 39
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a:B

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->_sendData:[B

    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->_sendData:[B

    const/4 v1, 0x0

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->a:B

    aput-byte v2, v0, v1

    .line 77
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 82
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/b$a;->as:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 89
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 90
    const/16 v1, 0x7d0

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 92
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 93
    return-void
.end method
