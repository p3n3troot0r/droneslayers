.class public Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 66
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public getCurStep()Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->find(I)Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v0

    return-object v0
.end method

.method public getIsAppControlFinish()I
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getIsFollowFinish()I
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getIsHandlePushFinish()I
    .locals 3

    .prologue
    .line 153
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getIsLockDirectionFinish()I
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getIsRecentFinish()I
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getIsSelfieFinish()I
    .locals 3

    .prologue
    .line 143
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getIsStickFinish()I
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getIsUnlock()I
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getIsUpright()I
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getStepStatus(Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 74
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->value()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
