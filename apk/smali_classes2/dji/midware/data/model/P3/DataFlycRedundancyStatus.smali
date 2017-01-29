.class public Ldji/midware/data/model/P3/DataFlycRedundancyStatus;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;,
        Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;,
        Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;,
        Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;,
        Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x1

.field public static final e:I = 0x1

.field public static final f:I = 0x1

.field public static final g:I = 0x1

.field public static final h:I = 0x1

.field public static final i:I = 0x1

.field public static final j:I = 0x1

.field public static final k:I = 0x1

.field private static l:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;


# instance fields
.field private m:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->l:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 38
    sget-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->m:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycRedundancyStatus;
    .locals 2

    .prologue
    .line 32
    const-class v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->l:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->l:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    .line 35
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->l:Ldji/midware/data/model/P3/DataFlycRedundancyStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;)Ldji/midware/data/model/P3/DataFlycRedundancyStatus;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->m:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    .line 42
    return-object p0
.end method

.method public b()Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    new-instance v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;-><init>()V

    .line 55
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v3, v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->a:I

    .line 56
    const/4 v0, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->b:I

    .line 57
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->c:I

    .line 58
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->d:I

    .line 59
    const/4 v0, 0x5

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->e:I

    .line 60
    const/4 v0, 0x6

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->f:I

    .line 61
    const/4 v0, 0x7

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->g:I

    .line 62
    const/16 v0, 0x8

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->h:I

    .line 63
    const/16 v0, 0x9

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->i:I

    .line 64
    const/16 v0, 0xa

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->j:I

    .line 65
    const/16 v0, 0xb

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->k:I

    .line 66
    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v14, 0x8

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    move-result-object v0

    .line 72
    sget-object v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->b:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    if-ne v0, v3, :cond_6

    move v3, v2

    .line 73
    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_6

    .line 74
    new-instance v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;-><init>()V

    .line 75
    mul-int/lit8 v0, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v6}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->colorStatus:I

    .line 77
    mul-int/lit8 v0, v3, 0x8

    add-int/lit8 v0, v0, 0x2

    const-class v6, Ljava/lang/Long;

    invoke-virtual {p0, v0, v13, v6}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 78
    shr-long v8, v6, v12

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->isRealInAir:Z

    .line 79
    shr-long v8, v6, v13

    const-wide/16 v10, 0xf

    and-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    .line 80
    shr-long v8, v6, v14

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devType:I

    .line 81
    const/16 v0, 0xc

    shr-long v8, v6, v0

    const-wide/16 v10, 0xf

    and-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devIndex:I

    .line 82
    const/16 v0, 0x18

    shr-long/2addr v6, v0

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    .line 84
    mul-int/lit8 v0, v3, 0x8

    add-int/lit8 v0, v0, 0x6

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v12, v6}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 85
    and-int/lit8 v0, v6, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->isNeedRefreshLed:Z

    .line 86
    and-int/lit8 v0, v6, 0x2

    if-ne v0, v12, :cond_2

    move v0, v1

    :goto_3
    iput-boolean v0, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->isNeedShowAtStatusBar:Z

    .line 87
    and-int/lit8 v0, v6, 0x4

    if-ne v0, v13, :cond_3

    move v0, v1

    :goto_4
    iput-boolean v0, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->canRepairForFree:Z

    .line 88
    and-int/lit8 v0, v6, 0x8

    if-ne v0, v14, :cond_4

    move v0, v1

    :goto_5
    iput-boolean v0, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->isNeedAnalyseByApp:Z

    .line 89
    and-int/lit8 v0, v6, 0x10

    const/16 v6, 0x10

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_6
    iput-boolean v0, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->canProduction:Z

    .line 90
    mul-int/lit8 v0, v3, 0x8

    add-int/lit8 v0, v0, 0x8

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v6}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->userAction:I

    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 78
    goto :goto_1

    :cond_1
    move v0, v2

    .line 85
    goto :goto_2

    :cond_2
    move v0, v2

    .line 86
    goto :goto_3

    :cond_3
    move v0, v2

    .line 87
    goto :goto_4

    :cond_4
    move v0, v2

    .line 88
    goto :goto_5

    :cond_5
    move v0, v2

    .line 89
    goto :goto_6

    .line 94
    :cond_6
    return-object v4
.end method

.method protected doPack()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->m:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    if-ne v0, v1, :cond_0

    .line 114
    const/16 v0, 0xc

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->_sendData:[B

    .line 115
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->_sendData:[B

    aput-byte v2, v0, v2

    .line 116
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->_sendData:[B

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    .line 117
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->_sendData:[B

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    .line 118
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->_sendData:[B

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    .line 119
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->_sendData:[B

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    .line 120
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->_sendData:[B

    const/4 v1, 0x6

    aput-byte v2, v0, v1

    .line 121
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->_sendData:[B

    const/4 v1, 0x7

    aput-byte v2, v0, v1

    .line 122
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->_sendData:[B

    const/16 v1, 0x8

    aput-byte v2, v0, v1

    .line 123
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->_sendData:[B

    const/16 v1, 0x9

    aput-byte v2, v0, v1

    .line 124
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->_sendData:[B

    const/16 v1, 0xa

    aput-byte v2, v0, v1

    .line 125
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->_sendData:[B

    const/16 v1, 0xb

    aput-byte v2, v0, v1

    .line 130
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->m:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 131
    return-void

    .line 128
    :cond_0
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->_sendData:[B

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 103
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 104
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 105
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 106
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aI:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 108
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 109
    return-void
.end method
