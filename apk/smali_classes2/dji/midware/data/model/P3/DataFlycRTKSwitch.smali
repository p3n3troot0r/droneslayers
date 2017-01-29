.class public Ldji/midware/data/model/P3/DataFlycRTKSwitch;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycRTKSwitch;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRTKSwitch;->a:Ldji/midware/data/model/P3/DataFlycRTKSwitch;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 32
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycRTKSwitch;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataFlycRTKSwitch;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycRTKSwitch;->a:Ldji/midware/data/model/P3/DataFlycRTKSwitch;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRTKSwitch;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycRTKSwitch;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRTKSwitch;->a:Ldji/midware/data/model/P3/DataFlycRTKSwitch;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycRTKSwitch;->a:Ldji/midware/data/model/P3/DataFlycRTKSwitch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)Ldji/midware/data/model/P3/DataFlycRTKSwitch;
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataFlycRTKSwitch;->b:Z

    .line 27
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/g$a;->U:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 49
    invoke-super {p0, v0}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;)V

    .line 50
    return-void
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x3

    aput-byte v3, v2, v0

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataFlycRTKSwitch;->b:Z

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iput-object v2, p0, Ldji/midware/data/model/P3/DataFlycRTKSwitch;->_sendData:[B

    .line 37
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/g$a;->U:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 64
    invoke-super {p0, v0, p1}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 65
    return-void
.end method
