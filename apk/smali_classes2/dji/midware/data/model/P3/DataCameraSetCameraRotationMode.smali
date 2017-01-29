.class public Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;


# instance fields
.field private b:I

.field private c:Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->a:Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->b:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->a:Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->a:Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->a:Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->b:I

    .line 31
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;)Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->c:Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;

    .line 36
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->_sendData:[B

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 58
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->_sendData:[B

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->c:Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode$RotationAngleType;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 59
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bI:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 49
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 51
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetCameraRotationMode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 52
    return-void
.end method
