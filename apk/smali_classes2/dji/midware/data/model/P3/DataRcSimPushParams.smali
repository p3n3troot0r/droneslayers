.class public Ldji/midware/data/model/P3/DataRcSimPushParams;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field public static final MAX_VALUE:I = 0x694

.field public static final MID_VALUE:I = 0x400

.field public static final MIN_VALUE:I = 0x16c

.field private static instance:Ldji/midware/data/model/P3/DataRcSimPushParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSimPushParams;->instance:Ldji/midware/data/model/P3/DataRcSimPushParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method private getData(II)I
    .locals 5

    .prologue
    const/16 v2, 0x694

    const/16 v1, 0x16c

    .line 76
    const/16 v0, 0x400

    .line 77
    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcSimPushParams;->_recData:[B

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcSimPushParams;->_recData:[B

    array-length v3, v3

    add-int v4, p1, p2

    if-lt v3, v4, :cond_0

    .line 78
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, Ldji/midware/data/model/P3/DataRcSimPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    if-ge v0, v1, :cond_1

    move v0, v1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    if-le v0, v2, :cond_0

    move v0, v2

    .line 82
    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSimPushParams;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataRcSimPushParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSimPushParams;->instance:Ldji/midware/data/model/P3/DataRcSimPushParams;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataRcSimPushParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSimPushParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSimPushParams;->instance:Ldji/midware/data/model/P3/DataRcSimPushParams;

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSimPushParams;->instance:Ldji/midware/data/model/P3/DataRcSimPushParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public getAileron()I
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ldji/midware/data/model/P3/DataRcSimPushParams;->getData(II)I

    move-result v0

    return v0
.end method

.method public getElevator()I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 50
    invoke-direct {p0, v0, v0}, Ldji/midware/data/model/P3/DataRcSimPushParams;->getData(II)I

    move-result v0

    return v0
.end method

.method public getRudder()I
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ldji/midware/data/model/P3/DataRcSimPushParams;->getData(II)I

    move-result v0

    return v0
.end method

.method public getThrottle()I
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ldji/midware/data/model/P3/DataRcSimPushParams;->getData(II)I

    move-result v0

    return v0
.end method
