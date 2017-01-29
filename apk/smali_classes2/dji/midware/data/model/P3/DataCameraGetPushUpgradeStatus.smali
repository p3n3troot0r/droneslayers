.class public Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;
.super Ldji/midware/data/model/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;,
        Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;,
        Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;,
        Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;,
        Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;


# instance fields
.field private list:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/data/model/a/a;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->list:Landroid/util/SparseArray;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;
    .locals 2

    .prologue
    .line 24
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    .line 27
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public getCountdown()I
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getEndCause()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareCount()I
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public getList()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 33
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->_recData:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->list:Landroid/util/SparseArray;

    .line 48
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const/4 v2, 0x3

    .line 35
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->_recData:[B

    array-length v0, v0

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x8

    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 37
    new-instance v4, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;-><init>()V

    .line 38
    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x0

    add-int/2addr v0, v2

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7, v5}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    iput-object v0, v4, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    .line 39
    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7, v5}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    move-result-object v0

    iput-object v0, v4, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;->type:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "v "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->_recData:[B

    mul-int/lit8 v6, v1, 0x8

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    invoke-static {v5}, Ldji/midware/util/c;->c(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->_recData:[B

    mul-int/lit8 v6, v1, 0x8

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    .line 41
    invoke-static {v5}, Ldji/midware/util/c;->c(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->_recData:[B

    mul-int/lit8 v6, v1, 0x8

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    .line 42
    invoke-static {v5}, Ldji/midware/util/c;->c(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->_recData:[B

    mul-int/lit8 v6, v1, 0x8

    add-int/lit8 v6, v6, 0x5

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    .line 43
    invoke-static {v5}, Ldji/midware/util/c;->c(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;->version:Ljava/lang/String;

    .line 44
    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v2

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7, v5}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    move-result-object v0

    iput-object v0, v4, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;->status:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

    .line 45
    mul-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7, v5}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;->degree:I

    .line 46
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->list:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->list:Landroid/util/SparseArray;

    goto/16 :goto_0
.end method

.method public getProgress()I
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getRound()I
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public getStep()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v0

    return-object v0
.end method
