.class public Ldji/midware/data/model/P3/DataCameraSetTimeParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetTimeParams;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a:Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetTimeParams;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a:Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a:Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a:Ldji/midware/data/model/P3/DataCameraSetTimeParams;
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
.method public a(I)Ldji/midware/data/model/P3/DataCameraSetTimeParams;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->c:I

    .line 61
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;)Ldji/midware/data/model/P3/DataCameraSetTimeParams;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->b:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    .line 45
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraSetTimeParams;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->d:I

    .line 78
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 83
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->_sendData:[B

    .line 84
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->b:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 85
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 86
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->d:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->_sendData:[B

    invoke-static {v0, v3, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 94
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 95
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 96
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/b$a;->af:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 100
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 101
    return-void
.end method
