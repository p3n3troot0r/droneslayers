.class public Ldji/pilot/fpv/control/u;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot/fpv/control/u;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;",
            "Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldji/midware/data/model/P3/DataSpecialControl;

.field private e:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/fpv/control/u;->a:Ldji/pilot/fpv/control/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    iput-object v0, p0, Ldji/pilot/fpv/control/u;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/u;->c:Ljava/util/Map;

    .line 44
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/u;->d:Ldji/midware/data/model/P3/DataSpecialControl;

    .line 89
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/control/u;->e:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 33
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Ldji/pilot/fpv/control/u;->c:Ljava/util/Map;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->a:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/control/u;->c:Ljava/util/Map;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Ldji/pilot/fpv/control/u;->c:Ljava/util/Map;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->c:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/fpv/control/u;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/pilot/fpv/control/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/fpv/control/u;->a:Ldji/pilot/fpv/control/u;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/pilot/fpv/control/u;

    invoke-direct {v0}, Ldji/pilot/fpv/control/u;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/u;->a:Ldji/pilot/fpv/control/u;

    .line 29
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/u;->a:Ldji/pilot/fpv/control/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/fpv/control/u;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    return-object v0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot/fpv/control/u;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 56
    return-void
.end method

.method public b(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V
    .locals 4

    .prologue
    .line 68
    invoke-virtual {p0}, Ldji/pilot/fpv/control/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--into setrcmode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Ldji/pilot/fpv/control/u;->d:Ldji/midware/data/model/P3/DataSpecialControl;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSpecialControl;->setFlycMode(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 73
    iput-object p1, p0, Ldji/pilot/fpv/control/u;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/control/u;->c:Ljava/util/Map;

    iget-object v1, p0, Ldji/pilot/fpv/control/u;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/fpv/control/u;->e:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 64
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 78
    const-string v0, "into FlycModeSwitchController ProductType event"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/control/u;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/u;->b(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V

    .line 80
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 84
    const-string v0, "into FlycModeSwitchController camera connect ok"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/control/u;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/u;->b(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V

    .line 87
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 5

    .prologue
    .line 91
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 92
    iget-object v1, p0, Ldji/pilot/fpv/control/u;->e:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v0, :cond_0

    .line 93
    iput-object v0, p0, Ldji/pilot/fpv/control/u;->e:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 94
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/control/u;->e:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_1

    .line 96
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->a:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/u;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/u;->e:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_2

    .line 98
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->b:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/u;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/u;->e:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_0

    .line 100
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->c:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/u;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)V

    goto :goto_0
.end method
