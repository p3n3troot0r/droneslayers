.class public Ldji/midware/data/model/P3/DataFlycHotPointResetParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycHotPointResetParams;


# instance fields
.field private angleSpeed:F

.field private rotationDir:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->instance:Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 18
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Anti_Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->rotationDir:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->angleSpeed:F

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycHotPointResetParams;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->instance:Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->instance:Ldji/midware/data/model/P3/DataFlycHotPointResetParams;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->instance:Ldji/midware/data/model/P3/DataFlycHotPointResetParams;
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
.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->_sendData:[B

    .line 59
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->rotationDir:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->value()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 60
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->angleSpeed:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->_sendData:[B

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    return-void
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setRotationDir(Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;)Ldji/midware/data/model/P3/DataFlycHotPointResetParams;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->rotationDir:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 39
    return-object p0
.end method

.method public setVelocity(F)Ldji/midware/data/model/P3/DataFlycHotPointResetParams;
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycHotPointResetParams;->angleSpeed:F

    .line 34
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/g$a;->ar:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 53
    invoke-super {p0, v0, p1}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 54
    return-void
.end method
