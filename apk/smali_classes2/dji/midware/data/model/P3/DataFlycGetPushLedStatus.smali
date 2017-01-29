.class public Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;,
        Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;,
        Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;
    }
.end annotation


# static fields
.field private static final MAX_NUM:I = 0x14

.field private static final TIME_TICK:I = 0x14

.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public getLedReason()Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->_recData:[B

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;->find(I)Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_REASON;

    move-result-object v0

    goto :goto_0
.end method

.method public getLedStatus()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x14

    const/4 v2, 0x4

    const/4 v6, 0x2

    .line 56
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v2, v0}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    if-le v0, v1, :cond_2

    move v3, v1

    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    if-lez v3, :cond_1

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    .line 64
    new-instance v4, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;-><init>()V

    .line 65
    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v0, v0, 0x8

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v6, v5}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->find(I)Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    move-result-object v0

    iput-object v0, v4, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mColor:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 66
    mul-int/lit8 v0, v2, 0x4

    add-int/lit8 v0, v0, 0xa

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v6, v5}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, v4, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LedStatus;->mInterval:I

    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 70
    :cond_1
    return-object v0

    :cond_2
    move v3, v0

    goto :goto_0
.end method
