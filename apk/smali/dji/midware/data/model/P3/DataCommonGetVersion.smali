.class public Ldji/midware/data/model/P3/DataCommonGetVersion;
.super Ldji/midware/data/model/a/b;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;
    }
.end annotation


# static fields
.field private static versionList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private deviceType:Ldji/midware/data/config/P3/DeviceType;

.field private isClearCameraLose:Z

.field private modelId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/midware/data/model/a/b;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->isClearCameraLose:Z

    return-void
.end method

.method private getKey()I
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->isClearCameraLose:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-super {p0}, Ldji/midware/data/model/a/b;->clear()V

    .line 56
    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 58
    monitor-exit v1

    .line 60
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public getDeviceType()Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

.method public getFirmByte(I)I
    .locals 3

    .prologue
    .line 111
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/b;

    iget-object v0, v0, Ldji/midware/data/a/a/b;->p:[B

    .line 112
    :goto_0
    if-eqz v0, :cond_0

    .line 113
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 115
    :cond_0
    rsub-int/lit8 v0, p1, 0x19

    .line 116
    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFirmVer(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 143
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/b;

    iget-object v0, v0, Ldji/midware/data/a/a/b;->p:[B

    .line 144
    :goto_0
    if-eqz v0, :cond_0

    .line 145
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 147
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_3

    .line 149
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v2, 0x18

    const-class v3, Ljava/lang/Integer;

    .line 151
    invoke-virtual {p0, v2, v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x17

    const-class v3, Ljava/lang/Integer;

    .line 152
    invoke-virtual {p0, v2, v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x16

    const-class v3, Ljava/lang/Integer;

    .line 153
    invoke-virtual {p0, v2, v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x15

    const-class v3, Ljava/lang/Integer;

    .line 154
    invoke-virtual {p0, v2, v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v8

    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_1
    return-object v0

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_2
    const/16 v0, 0x15

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v6, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x18

    const-class v4, Ljava/lang/Integer;

    .line 158
    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x17

    const-class v4, Ljava/lang/Integer;

    .line 159
    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v2, v5

    div-int/lit8 v3, v0, 0x64

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    rem-int/lit8 v0, v0, 0x64

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    .line 157
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 164
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v2, 0x18

    const-class v3, Ljava/lang/Integer;

    .line 165
    invoke-virtual {p0, v2, v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x17

    const-class v3, Ljava/lang/Integer;

    .line 166
    invoke-virtual {p0, v2, v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x16

    const-class v3, Ljava/lang/Integer;

    .line 167
    invoke-virtual {p0, v2, v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x15

    const-class v3, Ljava/lang/Integer;

    .line 168
    invoke-virtual {p0, v2, v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v8

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public getFirmVerSimple(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x18

    const/16 v5, 0x17

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 197
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/b;

    iget-object v0, v0, Ldji/midware/data/a/a/b;->p:[B

    .line 198
    :goto_0
    if-eqz v0, :cond_0

    .line 199
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 201
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    .line 203
    invoke-virtual {p0, v6, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Integer;

    .line 204
    invoke-virtual {p0, v5, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v3

    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_1
    return-object v0

    .line 197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    .line 207
    invoke-virtual {p0, v6, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Integer;

    .line 208
    invoke-virtual {p0, v5, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v3

    .line 206
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getHardwareVer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/b;

    iget-object v0, v0, Ldji/midware/data/a/a/b;->p:[B

    .line 95
    :goto_0
    if-eqz v0, :cond_0

    .line 96
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 98
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInfo()Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;
    .locals 6

    .prologue
    const/16 v5, 0x19

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 174
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/b;

    .line 175
    if-eqz v0, :cond_1

    iget-object v0, v0, Ldji/midware/data/a/a/b;->p:[B

    .line 176
    :goto_0
    if-eqz v0, :cond_0

    .line 177
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 179
    :cond_0
    new-instance v3, Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;-><init>()V

    .line 180
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v5, v4, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1f

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;->isProduction:Z

    .line 181
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v5, v4, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1e

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    :goto_2
    iput-boolean v1, v3, Ldji/midware/data/model/P3/DataCommonGetVersion$DJIVersionInfo;->isSupportSafeUpgrade:Z

    .line 182
    return-object v3

    .line 175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 180
    goto :goto_1

    :cond_3
    move v1, v2

    .line 181
    goto :goto_2
.end method

.method public getLoader(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 120
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/b;

    iget-object v0, v0, Ldji/midware/data/a/a/b;->p:[B

    .line 121
    :goto_0
    if-eqz v0, :cond_0

    .line 122
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 125
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_2

    .line 126
    const/16 v0, 0x11

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v6, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/Integer;

    .line 128
    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x13

    const-class v4, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v2, v5

    div-int/lit8 v3, v0, 0x64

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    rem-int/lit8 v0, v0, 0x64

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    .line 127
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_1
    return-object v0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v2, 0x14

    const-class v3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p0, v2, v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x13

    const-class v3, Ljava/lang/Integer;

    .line 136
    invoke-virtual {p0, v2, v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x12

    const-class v3, Ljava/lang/Integer;

    .line 137
    invoke-virtual {p0, v2, v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x11

    const-class v3, Ljava/lang/Integer;

    .line 138
    invoke-virtual {p0, v2, v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v8

    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getLoaderByte(I)I
    .locals 3

    .prologue
    .line 102
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/b;

    iget-object v0, v0, Ldji/midware/data/a/a/b;->p:[B

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    .line 104
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 106
    :cond_0
    rsub-int/lit8 v0, p1, 0x15

    .line 107
    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLoaderSimple(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 186
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/b;

    .line 187
    if-eqz v0, :cond_1

    iget-object v0, v0, Ldji/midware/data/a/a/b;->p:[B

    .line 188
    :goto_0
    if-eqz v0, :cond_0

    .line 189
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x14

    const-class v4, Ljava/lang/Integer;

    .line 192
    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-class v3, Ljava/lang/Integer;

    .line 193
    invoke-virtual {p0, v2, v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v5

    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModelId()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    return v0
.end method

.method public getWhoamI()Ldji/midware/data/config/P3/DeviceType;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/a;

    .line 67
    if-nez v0, :cond_0

    .line 68
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget v0, v0, Ldji/midware/data/a/a/a;->f:I

    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 48
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->clear()V

    .line 50
    :cond_0
    return-void
.end method

.method public setClearCameraLose(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->isClearCameraLose:Z

    .line 39
    return-void
.end method

.method public setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    .line 84
    return-object p0
.end method

.method public setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    .line 90
    return-object p0
.end method

.method public setRecPack(Ldji/midware/data/a/a/b;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 214
    invoke-super {p0, p1}, Ldji/midware/data/model/a/b;->setRecPack(Ldji/midware/data/a/a/b;)V

    .line 215
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/b;

    .line 217
    iget-object v1, p1, Ldji/midware/data/a/a/b;->p:[B

    if-eqz v1, :cond_2

    move v1, v2

    .line 218
    :goto_0
    if-eqz v1, :cond_0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v4, v5, :cond_0

    .line 219
    const/16 v1, 0x11

    const/4 v4, 0x4

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 220
    if-eqz v1, :cond_3

    move v1, v2

    .line 223
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v3, :cond_4

    .line 225
    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    monitor-enter v1

    .line 226
    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    monitor-exit v1

    .line 402
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v3

    .line 217
    goto :goto_0

    :cond_3
    move v1, v3

    .line 220
    goto :goto_1

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 228
    :cond_4
    if-nez v0, :cond_1

    .line 229
    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    monitor-enter v1

    .line 230
    :try_start_1
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    invoke-static {p0}, Ldji/midware/c/a/a;->a(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/manager/P3/i;->b(Z)V

    .line 241
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/manager/P3/i;->b(Ldji/midware/data/config/P3/ProductType;)V

    .line 242
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/manager/P3/i;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 244
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_5

    .line 245
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto :goto_2

    .line 231
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 246
    :cond_5
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_1

    .line 247
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/manager/P3/i;->a(Z)V

    goto :goto_2
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 415
    const/16 v0, 0x1f4

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 416
    return-void
.end method

.method public start(Ldji/midware/e/d;II)V
    .locals 2

    .prologue
    .line 464
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/b;

    iget-object v0, v0, Ldji/midware/data/a/a/b;->p:[B

    .line 466
    if-eqz v0, :cond_0

    .line 467
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 468
    invoke-interface {p1, p0}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 487
    :goto_0
    return-void

    .line 473
    :cond_0
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 474
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 475
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 476
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 477
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 478
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 479
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 480
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 481
    sget-object v1, Ldji/midware/data/config/P3/d$a;->a:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 483
    iput p2, v0, Ldji/midware/data/a/a/c;->v:I

    .line 484
    iput p3, v0, Ldji/midware/data/a/a/c;->w:I

    .line 486
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public startForce(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 419
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 420
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 421
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 422
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 423
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 424
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 425
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 426
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 427
    sget-object v1, Ldji/midware/data/config/P3/d$a;->a:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 429
    const/16 v1, 0x1f4

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 430
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 432
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 433
    return-void
.end method

.method public startForce(Ldji/midware/e/d;IIZ)V
    .locals 2

    .prologue
    .line 436
    if-nez p4, :cond_0

    .line 437
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->versionList:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/a/a/b;

    iget-object v0, v0, Ldji/midware/data/a/a/b;->p:[B

    .line 439
    if-eqz v0, :cond_0

    .line 440
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 441
    invoke-interface {p1, p0}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 461
    :goto_0
    return-void

    .line 447
    :cond_0
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 448
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 449
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 450
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 451
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 452
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 453
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 454
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 455
    sget-object v1, Ldji/midware/data/config/P3/d$a;->a:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 457
    iput p2, v0, Ldji/midware/data/a/a/c;->v:I

    .line 458
    iput p3, v0, Ldji/midware/data/a/a/c;->w:I

    .line 460
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    goto :goto_0
.end method
