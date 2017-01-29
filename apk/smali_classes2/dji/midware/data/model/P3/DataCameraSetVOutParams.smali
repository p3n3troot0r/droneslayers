.class public Ldji/midware/data/model/P3/DataCameraSetVOutParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetVOutParams;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->a:Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 28
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->b:Z

    .line 29
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->c:Z

    .line 34
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->g:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->d:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetVOutParams;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->a:Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->a:Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->a:Ldji/midware/data/model/P3/DataCameraSetVOutParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)Ldji/midware/data/model/P3/DataCameraSetVOutParams;
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->b:Z

    .line 38
    return-object p0
.end method

.method public b(Z)Ldji/midware/data/model/P3/DataCameraSetVOutParams;
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->h:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->d:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    .line 47
    :goto_0
    return-object p0

    .line 45
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->g:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->d:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    goto :goto_0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    .line 67
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    aput-byte v2, v0, v2

    .line 68
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->b:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    aput-byte v3, v0, v2

    .line 71
    :cond_0
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->c:Z

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    aget-byte v1, v0, v2

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 75
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->d:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->ordinal()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    .line 78
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/b$a;->ah:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 61
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 62
    return-void
.end method
