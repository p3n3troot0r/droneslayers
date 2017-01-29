.class public Ldji/midware/data/model/P3/DataCameraSetParamName;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field public static final a:I = 0x3f

.field private static b:Ldji/midware/data/model/P3/DataCameraSetParamName;


# instance fields
.field private c:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetParamName;->b:Ldji/midware/data/model/P3/DataCameraSetParamName;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 31
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->USER1:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetParamName;->c:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetParamName;->d:[B

    .line 29
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetParamName;
    .locals 3

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetParamName;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetParamName;->b:Ldji/midware/data/model/P3/DataCameraSetParamName;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetParamName;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetParamName;-><init>(Z)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetParamName;->b:Ldji/midware/data/model/P3/DataCameraSetParamName;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetParamName;->b:Ldji/midware/data/model/P3/DataCameraSetParamName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraSetParamName;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetParamName;->c:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    .line 41
    return-object p0
.end method

.method public a([B)Ldji/midware/data/model/P3/DataCameraSetParamName;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetParamName;->d:[B

    .line 51
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/16 v0, 0x3f

    const/4 v4, 0x0

    .line 56
    const/16 v1, 0x41

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetParamName;->_sendData:[B

    .line 57
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetParamName;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetParamName;->c:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 58
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetParamName;->d:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetParamName;->d:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 59
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetParamName;->d:[B

    array-length v1, v1

    if-le v1, v0, :cond_1

    .line 60
    :goto_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetParamName;->d:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetParamName;->_sendData:[B

    const/4 v3, 0x1

    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetParamName;->_sendData:[B

    const/16 v1, 0x40

    aput-byte v4, v0, v1

    .line 63
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetParamName;->d:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bM:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 76
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetParamName;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 77
    return-void
.end method
