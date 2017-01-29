.class public Ldji/midware/data/model/P3/DataCameraSetFocusWindow;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetFocusWindow;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->a:Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 33
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->b:I

    .line 34
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->c:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->d:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusWindow;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->a:Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->a:Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->a:Ldji/midware/data/model/P3/DataCameraSetFocusWindow;
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
.method public a(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->b:I

    .line 39
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->c:I

    .line 44
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->d:I

    .line 49
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->_sendData:[B

    .line 55
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 56
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->d:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 58
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bx:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 71
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 72
    return-void
.end method
