.class public Ldji/midware/data/model/P3/DataCameraDragGesture;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/b;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraDragGesture;


# instance fields
.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraDragGesture;->instance:Ldji/midware/data/model/P3/DataCameraDragGesture;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 34
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraDragGesture;->x:I

    .line 35
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraDragGesture;->y:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraDragGesture;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataCameraDragGesture;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraDragGesture;->instance:Ldji/midware/data/model/P3/DataCameraDragGesture;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCameraDragGesture;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraDragGesture;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraDragGesture;->instance:Ldji/midware/data/model/P3/DataCameraDragGesture;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraDragGesture;->instance:Ldji/midware/data/model/P3/DataCameraDragGesture;
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
.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraDragGesture;->_sendData:[B

    .line 50
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraDragGesture;->x:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraDragGesture;->_sendData:[B

    invoke-static {v0, v1}, Ldji/midware/util/c;->b([B[B)[B

    .line 51
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraDragGesture;->y:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraDragGesture;->_sendData:[B

    invoke-static {v0, v1, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    return-void
.end method

.method public setX(I)Ldji/midware/data/model/P3/DataCameraDragGesture;
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraDragGesture;->x:I

    .line 39
    return-object p0
.end method

.method public setY(I)Ldji/midware/data/model/P3/DataCameraDragGesture;
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraDragGesture;->y:I

    .line 44
    return-object p0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/b$a;->aN:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 64
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraDragGesture;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 66
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraDragGesture;->start(Ldji/midware/data/a/a/c;)V

    .line 67
    return-void
.end method
