.class public Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;,
        Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->instance:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;
    .locals 2

    .prologue
    .line 18
    const-class v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->instance:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->instance:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;

    .line 21
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->instance:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public getCtrlDirection()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    ushr-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->find(I)Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    move-result-object v0

    return-object v0
.end method

.method public getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->find(I)Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v0

    return-object v0
.end method

.method public getCurCtrlStatus()I
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getCurrentValue()I
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected setPushRecData([B)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->setRecData([B)V

    .line 32
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->post()V

    .line 33
    return-void
.end method
