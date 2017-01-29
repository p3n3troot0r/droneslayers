.class public Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitActionEvent;,
        Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;


# instance fields
.field private limitAreaModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJIFlightLimitAreaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->limitAreaModels:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;
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
.method public clear()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->limitAreaModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    invoke-super {p0}, Ldji/midware/data/manager/P3/n;->clear()V

    .line 37
    return-void
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public getDJIFlightLimitActionEvent()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitActionEvent;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitActionEvent;->find(I)Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitActionEvent;

    move-result-object v0

    return-object v0
.end method

.method public getFlightLimitAreaModels()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJIFlightLimitAreaModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    .line 78
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->limitAreaModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getlimitSpaceNum()I

    move-result v2

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 81
    new-instance v3, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;

    invoke-direct {v3}, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;-><init>()V

    .line 82
    mul-int/lit8 v0, v1, 0x11

    add-int/lit8 v0, v0, 0x7

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7, v4}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->latitude:I

    .line 83
    mul-int/lit8 v0, v1, 0x11

    add-int/lit8 v0, v0, 0xb

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7, v4}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->longitude:I

    .line 84
    mul-int/lit8 v0, v1, 0x11

    add-int/lit8 v0, v0, 0xf

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v6, v4}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->innerRadius:I

    .line 85
    mul-int/lit8 v0, v1, 0x11

    add-int/lit8 v0, v0, 0x11

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v6, v4}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->outerRadius:I

    .line 86
    mul-int/lit8 v0, v1, 0x11

    add-int/lit8 v0, v0, 0x13

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v4, v5}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Ldji/midware/data/forbid/DJIFlightLimitAreaModel;->type:I

    .line 88
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->limitAreaModels:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->limitAreaModels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFlightLimitAreaState()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->find(I)Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    move-result-object v0

    return-object v0
.end method

.method public getlimitSpaceNum()I
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method
