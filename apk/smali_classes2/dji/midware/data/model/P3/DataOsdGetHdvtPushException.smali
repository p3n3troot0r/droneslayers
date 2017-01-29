.class public Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;


# instance fields
.field private isChannelEncryptException:Z

.field private isGndRfException:Z

.field private isUavRfException:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->instance:Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 25
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->isUavRfException:Z

    .line 26
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->isGndRfException:Z

    .line 27
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->isChannelEncryptException:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;
    .locals 2

    .prologue
    .line 14
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->instance:Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->instance:Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;

    .line 17
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->instance:Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public getChannelEncryptStatus()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->isChannelEncryptException:Z

    return v0
.end method

.method public getGndRfStatus()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->isGndRfException:Z

    return v0
.end method

.method public getSenderType()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->pack:Ldji/midware/data/a/a/a;

    iget v0, v0, Ldji/midware/data/a/a/a;->f:I

    return v0
.end method

.method public getUavRfStatus()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->isUavRfException:Z

    return v0
.end method

.method protected post()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->pack:Ldji/midware/data/a/a/a;

    iget v0, v0, Ldji/midware/data/a/a/a;->f:I

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 32
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 33
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->isUavRfException:Z

    .line 44
    :cond_0
    :goto_0
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->isChannelEncryptException:Z

    .line 45
    invoke-super {p0}, Ldji/midware/data/manager/P3/n;->post()V

    .line 46
    return-void

    .line 35
    :cond_1
    iput-boolean v2, p0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->isUavRfException:Z

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->pack:Ldji/midware/data/a/a/a;

    iget v0, v0, Ldji/midware/data/a/a/a;->f:I

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 38
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 39
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->isGndRfException:Z

    goto :goto_0

    .line 41
    :cond_3
    iput-boolean v2, p0, Ldji/midware/data/model/P3/DataOsdGetHdvtPushException;->isGndRfException:Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 44
    goto :goto_1
.end method
