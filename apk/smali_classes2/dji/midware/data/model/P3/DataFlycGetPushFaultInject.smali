.class public Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;->instance:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;
    .locals 2

    .prologue
    .line 9
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;->instance:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;->instance:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;

    .line 12
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;->instance:Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 9
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

.method public getStatus()Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;->find(I)Ldji/midware/data/model/P3/DataFlycGetPushFaultInject$INJECT_STATUS;

    move-result-object v0

    return-object v0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
