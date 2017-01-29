.class public Ldji/midware/data/model/P3/DataCameraSetZoomParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetZoomParams;


# instance fields
.field private b:B

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->a:Ldji/midware/data/model/P3/DataCameraSetZoomParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 34
    const/16 v0, 0x9

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->b:B

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->c:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetZoomParams;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetZoomParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->a:Ldji/midware/data/model/P3/DataCameraSetZoomParams;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetZoomParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->a:Ldji/midware/data/model/P3/DataCameraSetZoomParams;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->a:Ldji/midware/data/model/P3/DataCameraSetZoomParams;
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
.method public a(I)Ldji/midware/data/model/P3/DataCameraSetZoomParams;
    .locals 2

    .prologue
    .line 46
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->b:B

    and-int/lit8 v1, p1, 0x1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->b:B

    .line 47
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 103
    sget-object v1, Ldji/midware/data/config/P3/b$a;->Q:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 104
    const/4 v1, 0x0

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 105
    invoke-super {p0, v0}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;)V

    .line 106
    return-void
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraSetZoomParams;
    .locals 2

    .prologue
    .line 59
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->b:B

    and-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->b:B

    .line 60
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataCameraSetZoomParams;
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->c:I

    .line 65
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->_sendData:[B

    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->_sendData:[B

    iget-byte v1, p0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->b:B

    aput-byte v1, v0, v4

    .line 76
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->c:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->_sendData:[B

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/b$a;->Q:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 90
    const/4 v1, 0x0

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 92
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetZoomParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 93
    return-void
.end method
