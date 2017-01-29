.class public Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->a:Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 34
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->c:I

    .line 35
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->d:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->a:Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->a:Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->a:Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;
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
.method public a(I)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->d:I

    .line 45
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;
    .locals 1

    .prologue
    .line 39
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->b:I

    .line 40
    return-object p0

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->c:I

    .line 50
    return-object p0
.end method

.method public b(Z)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->b:I

    .line 55
    return-object p0

    .line 54
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->_sendData:[B

    .line 61
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 62
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->d:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 63
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 69
    iget v1, p0, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 74
    :goto_0
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
    sget-object v1, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/i$a;->i:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 80
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 81
    return-void

    .line 72
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    goto :goto_0
.end method
