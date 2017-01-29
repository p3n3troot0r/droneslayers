.class public Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade$UpgradeRequestModel;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;


# instance fields
.field private list:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade$UpgradeRequestModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->instance:Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->list:Landroid/util/SparseArray;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->instance:Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->instance:Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->instance:Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;
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
.method protected doPack()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public getList()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade$UpgradeRequestModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 35
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->_recData:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->list:Landroid/util/SparseArray;

    .line 48
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->_recData:[B

    array-length v0, v0

    div-int/lit8 v2, v0, 0xa

    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 38
    new-instance v3, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade$UpgradeRequestModel;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade$UpgradeRequestModel;-><init>()V

    .line 39
    mul-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x0

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v6, v4}, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    iput-object v0, v3, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade$UpgradeRequestModel;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    .line 40
    mul-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x1

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v6, v4}, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    move-result-object v0

    iput-object v0, v3, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade$UpgradeRequestModel;->type:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->_recData:[B

    mul-int/lit8 v5, v1, 0xa

    add-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    invoke-static {v4}, Ldji/midware/util/c;->c(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->_recData:[B

    mul-int/lit8 v5, v1, 0xa

    add-int/lit8 v5, v5, 0x3

    aget-byte v4, v4, v5

    .line 42
    invoke-static {v4}, Ldji/midware/util/c;->c(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->_recData:[B

    mul-int/lit8 v5, v1, 0xa

    add-int/lit8 v5, v5, 0x4

    aget-byte v4, v4, v5

    .line 43
    invoke-static {v4}, Ldji/midware/util/c;->c(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->_recData:[B

    mul-int/lit8 v5, v1, 0xa

    add-int/lit8 v5, v5, 0x5

    aget-byte v4, v4, v5

    .line 44
    invoke-static {v4}, Ldji/midware/util/c;->c(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade$UpgradeRequestModel;->version:Ljava/lang/String;

    .line 45
    mul-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x6

    const/4 v4, 0x4

    const-class v5, Ljava/lang/Long;

    invoke-virtual {p0, v0, v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade$UpgradeRequestModel;->size:J

    .line 46
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->list:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;->list:Landroid/util/SparseArray;

    goto/16 :goto_0
.end method
