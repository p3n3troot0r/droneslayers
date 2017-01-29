.class public Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;
.super Ldji/midware/data/model/a/b;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->instance:Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/model/a/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->instance:Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->instance:Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->instance:Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public getEscAverageSpeed()F
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getLift()F
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 45
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
