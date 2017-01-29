.class public Ldji/midware/data/model/P3/DataOsdSetPower;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataOsdSetPower;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetPower;->a:Ldji/midware/data/model/P3/DataOsdSetPower;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 34
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;->f:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetPower;->b:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdSetPower;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataOsdSetPower;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetPower;->a:Ldji/midware/data/model/P3/DataOsdSetPower;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetPower;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetPower;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetPower;->a:Ldji/midware/data/model/P3/DataOsdSetPower;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetPower;->a:Ldji/midware/data/model/P3/DataOsdSetPower;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;)Ldji/midware/data/model/P3/DataOsdSetPower;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOsdSetPower;->b:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;

    .line 46
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetPower;->_sendData:[B

    .line 52
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetPower;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetPower;->b:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 53
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/i$a;->Q:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 66
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOsdSetPower;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 67
    return-void
.end method
