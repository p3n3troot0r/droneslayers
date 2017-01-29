.class public Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;
    .locals 2

    .prologue
    .line 15
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;

    .line 18
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public get1KmOffset()I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, -0x100

    return v0
.end method

.method public getDisLossInd()Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDlPwrAccu()I
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x6

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaxNf10M()I
    .locals 3

    .prologue
    .line 93
    const/16 v0, 0xb

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaxNf20M()I
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x7

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinNf10M()I
    .locals 3

    .prologue
    .line 100
    const/16 v0, 0xd

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinNf20M()I
    .locals 3

    .prologue
    .line 86
    const/16 v0, 0x9

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPathLossOffset()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRcLinkOffset()I
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSigBarInd()I
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x5

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTxPowerOffset()I
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x3

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
