.class public Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static final FLAG_ENABLE:B = -0x80t

.field private static instance:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->instance:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->instance:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->instance:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->instance:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public getTime()B
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 45
    and-int/lit8 v0, v3, -0x80

    if-eqz v0, :cond_0

    move v0, v2

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    and-int/lit8 v0, v3, 0x7f

    int-to-byte v0, v0

    .line 50
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public isEnable()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    and-int/lit8 v0, v0, -0x80

    if-eqz v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 63
    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/b$a;->ak:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 82
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 84
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 85
    return-void
.end method
