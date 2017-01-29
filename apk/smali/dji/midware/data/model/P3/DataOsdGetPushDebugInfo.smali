.class public Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 30
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;
    .locals 2

    .prologue
    .line 18
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;

    .line 21
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public getData()[B
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;->_recData:[B

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;->_recData:[B

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 49
    new-array v0, v1, [B

    .line 50
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;->_recData:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public getType()Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    move-result-object v0

    return-object v0
.end method
