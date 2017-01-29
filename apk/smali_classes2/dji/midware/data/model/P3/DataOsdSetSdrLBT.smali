.class public Ldji/midware/data/model/P3/DataOsdSetSdrLBT;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataOsdSetSdrLBT;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->a:Ldji/midware/data/model/P3/DataOsdSetSdrLBT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->b:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrLBT;
    .locals 2

    .prologue
    .line 16
    const-class v1, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->a:Ldji/midware/data/model/P3/DataOsdSetSdrLBT;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->a:Ldji/midware/data/model/P3/DataOsdSetSdrLBT;

    .line 19
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->a:Ldji/midware/data/model/P3/DataOsdSetSdrLBT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)Ldji/midware/data/model/P3/DataOsdSetSdrLBT;
    .locals 1

    .prologue
    .line 25
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->b:I

    .line 26
    return-object p0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->_sendData:[B

    .line 32
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 33
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 38
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 39
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 40
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/i$a;->G:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 46
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOsdSetSdrLBT;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 47
    return-void
.end method
