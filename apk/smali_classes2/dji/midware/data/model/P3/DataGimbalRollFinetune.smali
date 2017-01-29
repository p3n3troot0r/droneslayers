.class public Ldji/midware/data/model/P3/DataGimbalRollFinetune;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalRollFinetune;


# instance fields
.field private mData:B

.field private mRepeatTimes:I

.field private mTimeOut:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->instance:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mData:B

    .line 29
    iput v1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mTimeOut:I

    .line 30
    iput v1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mRepeatTimes:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalRollFinetune;
    .locals 2

    .prologue
    .line 33
    const-class v1, Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->instance:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->instance:Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    .line 36
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->instance:Ldji/midware/data/model/P3/DataGimbalRollFinetune;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->_sendData:[B

    .line 62
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->_sendData:[B

    const/4 v1, 0x0

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mData:B

    aput-byte v2, v0, v1

    .line 63
    return-void
.end method

.method public setFineTuneValue(B)Ldji/midware/data/model/P3/DataGimbalRollFinetune;
    .locals 0

    .prologue
    .line 47
    iput-byte p1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mData:B

    .line 48
    return-object p0
.end method

.method public setRepeatTimes(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mRepeatTimes:I

    .line 57
    return-void
.end method

.method public setTimeOut(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mTimeOut:I

    .line 53
    return-void
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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

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
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/h$a;->c:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 75
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 76
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mTimeOut:I

    if-lez v1, :cond_0

    .line 77
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mTimeOut:I

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 79
    :cond_0
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mRepeatTimes:I

    if-lez v1, :cond_1

    .line 80
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->mRepeatTimes:I

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 82
    :cond_1
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 83
    return-void
.end method
