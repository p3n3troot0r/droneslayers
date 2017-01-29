.class public Ldji/midware/data/model/P3/DataCameraSingleChoice;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraSingleChoice;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->instance:Ldji/midware/data/model/P3/DataCameraSingleChoice;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSingleChoice;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCameraSingleChoice;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->instance:Ldji/midware/data/model/P3/DataCameraSingleChoice;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSingleChoice;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSingleChoice;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->instance:Ldji/midware/data/model/P3/DataCameraSingleChoice;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->instance:Ldji/midware/data/model/P3/DataCameraSingleChoice;
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
.method protected doPack()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->_sendData:[B

    .line 48
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->index:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->_sendData:[B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 49
    return-void
.end method

.method public setKey(I)Ldji/midware/data/model/P3/DataCameraSingleChoice;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSingleChoice;->index:I

    .line 37
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/b$a;->aK:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 62
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 64
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSingleChoice;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 65
    return-void
.end method
