.class public Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field public static final MAX_LENGTH:I = 0x40

.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;


# instance fields
.field private final mLightValues:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 28
    const/16 v0, 0x40

    new-array v0, v0, [S

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->mLightValues:[S

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->instance:Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public getParams()[S
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->mLightValues:[S

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    .line 32
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->_recData:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 33
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->_recData:[B

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->mLightValues:[S

    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->_recData:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushChartInfo;->mLightValues:[S

    return-object v0
.end method
