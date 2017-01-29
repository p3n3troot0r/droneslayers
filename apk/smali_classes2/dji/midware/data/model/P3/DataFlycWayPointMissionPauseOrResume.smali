.class public Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;


# instance fields
.field private cmd:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->instance:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;
    .locals 2

    .prologue
    .line 16
    const-class v1, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->instance:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->instance:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    .line 19
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->instance:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->_sendData:[B

    .line 85
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->cmd:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 86
    return-void
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setCMD(Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;)Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->cmd:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;

    .line 26
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/g$a;->ah:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 76
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 78
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 79
    return-void
.end method
