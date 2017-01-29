.class public Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->instance:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;
    .locals 2

    .prologue
    .line 14
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->instance:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->instance:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;

    .line 17
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->instance:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public getEventCode()Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    move-result-object v0

    return-object v0
.end method

.method public getInternalEvent()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->_recData:[B

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x2

    :goto_1
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->_recData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 32
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->_recData:[B

    aget-byte v2, v2, v0

    if-nez v2, :cond_2

    .line 33
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->_recData:[B

    aget-byte v0, v2, v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->_recData:[B

    aget-byte v2, v2, v0

    invoke-static {v2}, Ldji/midware/util/c;->e(B)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->_recData:[B

    aget-byte v2, v2, v0

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_4

    .line 37
    :cond_3
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->_recData:[B

    aget-byte v2, v2, v0

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_4
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;->_recData:[B

    aget-byte v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
