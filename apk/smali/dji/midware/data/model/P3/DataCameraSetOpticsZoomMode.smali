.class public Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;,
        Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DataCameraSetOpticsZoomMode"

.field private static b:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;


# instance fields
.field private c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

.field private d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 32
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    .line 33
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->h:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    .line 34
    iput v1, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->e:I

    .line 35
    iput v1, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->f:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;
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
.method public a()I
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    .line 46
    iput-object p2, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    .line 47
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->e:I

    .line 48
    iput p4, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->f:I

    .line 49
    return-object p0
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->_sendData:[B

    .line 104
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 105
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->_sendData:[B

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 106
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->e:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 107
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->f:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 108
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 94
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 95
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 96
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bH:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 97
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 98
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 99
    return-void
.end method
