.class public Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->a:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 34
    const/16 v0, 0xa

    iput v0, p0, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->c:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->a:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->a:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->a:Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->b:I

    .line 46
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->c:I

    .line 59
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->_sendData:[B

    .line 65
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->b:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 66
    iget v0, p0, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->c:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->_sendData:[B

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/p;->f:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/c$a;->a:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 79
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 81
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 82
    return-void
.end method
