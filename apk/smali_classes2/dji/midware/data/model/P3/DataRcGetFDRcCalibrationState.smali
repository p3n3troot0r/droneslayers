.class public Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;
    .locals 2

    .prologue
    .line 38
    const-class v1, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->instance:Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->instance:Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;

    .line 41
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->instance:Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->_sendData:[B

    .line 133
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->_sendData:[B

    aput-byte v1, v0, v1

    .line 134
    return-void
.end method

.method public getASegmentFilledUpState()I
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBSegmentFilledUpState()I
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x5

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCSegmentFilledUpState()I
    .locals 3

    .prologue
    .line 72
    const/16 v0, 0x9

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDSegmentFilledUpState()I
    .locals 3

    .prologue
    .line 80
    const/16 v0, 0xd

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getESegmentFilledUpState()I
    .locals 3

    .prologue
    .line 88
    const/16 v0, 0x11

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFSegmentFilledUpState()I
    .locals 3

    .prologue
    .line 96
    const/16 v0, 0x15

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGSegmentFilledUpState()I
    .locals 3

    .prologue
    .line 104
    const/16 v0, 0x19

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHSegmentFilledUpState()I
    .locals 3

    .prologue
    .line 112
    const/16 v0, 0x1d

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSegmentNumber()I
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 118
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 119
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 120
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 121
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 122
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 123
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 124
    sget-object v1, Ldji/midware/data/config/P3/k$a;->ac:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 125
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 127
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 128
    return-void
.end method
