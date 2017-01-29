.class public Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->a:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 26
    sget-object v0, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;->b:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->b:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->a:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->a:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->a:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;
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
.method public a(Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;)Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->b:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;

    .line 35
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->_sendData:[B

    .line 41
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->b:Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration$SelfRequest;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 42
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DOUBLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 49
    const/4 v1, 0x0

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/p;->k:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/f$a;->u:Ldji/midware/data/config/P3/f$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/f$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 56
    const/16 v1, 0x7d0

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 57
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 59
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataEyeEasySelfCalibration;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 60
    return-void
.end method
