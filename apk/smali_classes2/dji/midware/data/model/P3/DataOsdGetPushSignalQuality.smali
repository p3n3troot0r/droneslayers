.class public Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;


# instance fields
.field private Aerial1DownSignalQuality:I

.field private Aerial1UpSignalQuality:I

.field private Aerial2DownSignalQuality:I

.field private Aerial2UpSignalQuality:I

.field private downSignalQuality:I

.field private upSignalQuality:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;
    .locals 3

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    .line 24
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->isNeedPushLosed:Z

    .line 25
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->isRemoteModel:Z

    .line 27
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;
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
.method protected doPack()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public getAerial1DownSignalQuality()I
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Ldji/midware/util/c;->b(B)S

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->Aerial1DownSignalQuality:I

    .line 89
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->Aerial1DownSignalQuality:I

    return v0
.end method

.method public getAerial1UpSignalQuality()I
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Ldji/midware/util/c;->b(B)S

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->Aerial1UpSignalQuality:I

    .line 81
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->Aerial1UpSignalQuality:I

    return v0
.end method

.method public getAerial2DownSignalQuality()I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Ldji/midware/util/c;->b(B)S

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->Aerial2DownSignalQuality:I

    .line 103
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->Aerial2DownSignalQuality:I

    return v0
.end method

.method public getAerial2UpSignalQuality()I
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Ldji/midware/util/c;->b(B)S

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->Aerial2UpSignalQuality:I

    .line 96
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->Aerial2UpSignalQuality:I

    return v0
.end method

.method public getDownSignalQuality()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->downSignalQuality:I

    .line 72
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->downSignalQuality:I

    return v0
.end method

.method public getResource()[B
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    return-object v0
.end method

.method public getUpSignalQuality()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->upSignalQuality:I

    .line 59
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->upSignalQuality:I

    return v0
.end method

.method public isGetRcQuality()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected setPushRecPack(Ldji/midware/data/a/a/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setPushRecPack(Ldji/midware/data/a/a/a;)V

    .line 36
    return-void
.end method
