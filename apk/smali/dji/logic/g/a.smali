.class public Ldji/logic/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/g/a$a;,
        Ldji/logic/g/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;",
            "Ldji/logic/g/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x6

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/logic/g/a;->a:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldji/logic/g/a;->b:Ljava/util/HashMap;

    .line 91
    iget-object v0, p0, Ldji/logic/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    sget-object v2, Ldji/logic/g/a$b;->a:Ldji/logic/g/a$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Ldji/logic/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    sget-object v2, Ldji/logic/g/a$b;->b:Ldji/logic/g/a$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Ldji/logic/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    sget-object v2, Ldji/logic/g/a$b;->c:Ldji/logic/g/a$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Ldji/logic/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    sget-object v2, Ldji/logic/g/a$b;->d:Ldji/logic/g/a$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Ldji/logic/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Top:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    sget-object v2, Ldji/logic/g/a$b;->e:Ldji/logic/g/a$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Ldji/logic/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Bottom:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    sget-object v2, Ldji/logic/g/a$b;->f:Ldji/logic/g/a$b;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method synthetic constructor <init>(Ldji/logic/g/a$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/logic/g/a;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 79
    iget-object v1, p0, Ldji/logic/g/a;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Ldji/logic/g/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance()Ldji/logic/g/a;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Ldji/logic/g/a$a;->a()Ldji/logic/g/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Ldji/logic/g/a;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Ldji/logic/g/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;",
            "Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v1, p0, Ldji/logic/g/a;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Ldji/logic/g/a;->b:Ljava/util/HashMap;

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;)V
    .locals 5

    .prologue
    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Ldji/logic/g/a;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getSensorType()Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    move-result-object v2

    .line 42
    iget-object v0, p0, Ldji/logic/g/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    .line 43
    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;-><init>(Z)V

    .line 45
    iget-object v3, p0, Ldji/logic/g/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    .line 48
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getRecData()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->setRecData([B)V

    .line 49
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v3, p0, Ldji/logic/g/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 51
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne v0, p1, :cond_0

    .line 86
    invoke-direct {p0}, Ldji/logic/g/a;->b()V

    .line 88
    :cond_0
    return-void
.end method
