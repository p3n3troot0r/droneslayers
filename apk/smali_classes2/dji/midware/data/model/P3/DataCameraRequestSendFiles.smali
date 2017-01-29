.class public Ldji/midware/data/model/P3/DataCameraRequestSendFiles;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;,
        Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraRequestSendFiles;


# instance fields
.field private mode:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->instance:Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 34
    sget-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->CURRENT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->mode:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraRequestSendFiles;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->instance:Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->instance:Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->instance:Ldji/midware/data/model/P3/DataCameraRequestSendFiles;
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
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->_sendData:[B

    .line 44
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->mode:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 45
    return-void
.end method

.method public setMode(Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)Ldji/midware/data/model/P3/DataCameraRequestSendFiles;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->mode:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    .line 38
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/d$a;->l:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 58
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 59
    return-void
.end method
