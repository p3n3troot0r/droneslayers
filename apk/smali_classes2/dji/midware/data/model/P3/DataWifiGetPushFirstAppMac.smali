.class public Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public getMac()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 28
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->_recData:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7, v1}, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->c(I)B

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->c(B)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v7, v7, v0}, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->c(I)B

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->c(B)Ljava/lang/String;

    move-result-object v2

    .line 33
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7, v3}, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->c(I)B

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->c(B)Ljava/lang/String;

    move-result-object v3

    .line 34
    const/4 v0, 0x3

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7, v4}, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->c(I)B

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->c(B)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v0, 0x4

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7, v5}, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->c(I)B

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->c(B)Ljava/lang/String;

    move-result-object v5

    .line 36
    const/4 v0, 0x5

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7, v6}, Ldji/midware/data/model/P3/DataWifiGetPushFirstAppMac;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->c(I)B

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->c(B)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
