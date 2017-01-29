.class public Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;->instance:Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;->instance:Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;->instance:Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;->instance:Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;
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
    .line 64
    return-void
.end method

.method public getLang()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    move v2, v0

    move v0, v1

    .line 38
    :goto_0
    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    .line 39
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    .line 44
    :goto_1
    return v0

    .line 42
    :cond_0
    shr-int/lit8 v2, v2, 0x1

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 44
    goto :goto_1
.end method

.method public getUnit()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    .line 28
    shr-int/lit8 v0, v0, 0x6

    .line 29
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 32
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/k$a;->aa:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 58
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetRcUnitNLang;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 59
    return-void
.end method
