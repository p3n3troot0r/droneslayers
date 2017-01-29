.class public Ldji/midware/data/model/P3/DataOsdSetSdrStatus;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataOsdSetSdrStatus;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->a:Ldji/midware/data/model/P3/DataOsdSetSdrStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 30
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->b:I

    .line 31
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->c:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrStatus;
    .locals 2

    .prologue
    .line 24
    const-class v1, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->a:Ldji/midware/data/model/P3/DataOsdSetSdrStatus;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->a:Ldji/midware/data/model/P3/DataOsdSetSdrStatus;

    .line 27
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->a:Ldji/midware/data/model/P3/DataOsdSetSdrStatus;
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
.method public a(I)Ldji/midware/data/model/P3/DataOsdSetSdrStatus;
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->c:I

    .line 40
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataOsdSetSdrStatus;
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->b:I

    .line 35
    return-object p0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->_sendData:[B

    .line 46
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 47
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 54
    iget v1, p0, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->c:I

    if-nez v1, :cond_0

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 61
    :goto_0
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/i$a;->x:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 67
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOsdSetSdrStatus;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 68
    return-void

    .line 58
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    goto :goto_0
.end method
