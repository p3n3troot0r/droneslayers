.class public Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->a:Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->b:I

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->c:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->a:Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->a:Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->a:Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;
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
.method public a(I)Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->b:I

    .line 37
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->c:I

    .line 47
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 66
    .line 67
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->c:I

    shl-int v0, v2, v0

    add-int/2addr v0, v3

    .line 68
    iget v1, p0, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->b:I

    add-int/lit8 v1, v1, 0x6

    shl-int v1, v2, v1

    add-int/2addr v0, v1

    .line 69
    new-array v1, v2, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->_sendData:[B

    .line 70
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->_sendData:[B

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 71
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/k$a;->ab:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 61
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetRcUnitNLang;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 62
    return-void
.end method
