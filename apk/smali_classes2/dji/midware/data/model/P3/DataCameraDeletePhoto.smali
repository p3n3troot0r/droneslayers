.class public Ldji/midware/data/model/P3/DataCameraDeletePhoto;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraDeletePhoto;


# instance fields
.field private index:I

.field private type:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto;->instance:Ldji/midware/data/model/P3/DataCameraDeletePhoto;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraDeletePhoto;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraDeletePhoto;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto;->instance:Ldji/midware/data/model/P3/DataCameraDeletePhoto;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraDeletePhoto;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto;->instance:Ldji/midware/data/model/P3/DataCameraDeletePhoto;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto;->instance:Ldji/midware/data/model/P3/DataCameraDeletePhoto;
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
.method protected doPack()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraDeletePhoto;->_sendData:[B

    .line 52
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraDeletePhoto;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraDeletePhoto;->type:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraDeletePhoto;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraDeletePhoto;->index:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 54
    return-void
.end method

.method public setIndex(I)Ldji/midware/data/model/P3/DataCameraDeletePhoto;
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraDeletePhoto;->index:I

    .line 42
    return-object p0
.end method

.method public setType(Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;)Ldji/midware/data/model/P3/DataCameraDeletePhoto;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraDeletePhoto;->type:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    .line 37
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/b$a;->aI:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 67
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraDeletePhoto;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 69
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraDeletePhoto;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 70
    return-void
.end method
