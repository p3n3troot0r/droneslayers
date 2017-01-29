.class public Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field public static final MAX_LENGTH:I = 0x20

.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;


# instance fields
.field private final mGlonassSnr:[I

.field private final mSnrValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->instance:Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 29
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->mSnrValue:[I

    .line 30
    new-array v0, v1, [I

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->mGlonassSnr:[I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->instance:Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->instance:Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->instance:Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;
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
    .line 95
    return-void
.end method

.method public getGlonassSnrUsed()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    if-nez v1, :cond_1

    .line 88
    :cond_0
    return v0

    .line 81
    :cond_1
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 82
    const/16 v1, 0x20

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_0

    const/16 v3, 0x40

    if-ge v1, v3, :cond_0

    .line 83
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getGlonassValues()[I
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->mGlonassSnr:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 51
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 52
    const/16 v0, 0x20

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_1

    const/16 v2, 0x40

    if-ge v0, v2, :cond_1

    .line 53
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->mGlonassSnr:[I

    add-int/lit8 v3, v0, -0x20

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    aget-byte v4, v4, v0

    and-int/lit8 v4, v4, 0x7f

    aput v4, v2, v3

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->mGlonassSnr:[I

    goto :goto_0
.end method

.method public getSnrUsed()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    if-nez v1, :cond_1

    .line 72
    :cond_0
    return v0

    .line 65
    :cond_1
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 66
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    const/16 v3, 0x20

    if-ge v1, v3, :cond_0

    .line 67
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getSnrValues()[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    if-nez v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->mSnrValue:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 37
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 38
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 39
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->mSnrValue:[I

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->_recData:[B

    aget-byte v3, v3, v0

    and-int/lit8 v3, v3, 0x7f

    aput v3, v2, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;->mSnrValue:[I

    goto :goto_0
.end method
