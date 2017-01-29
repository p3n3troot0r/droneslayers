.class public Ldji/midware/data/model/P3/DataGimbalActiveStatus;
.super Ldji/midware/data/model/b/a;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataGimbalActiveStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->a:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/midware/data/model/b/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;
    .locals 3

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->a:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->a:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    .line 27
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->a:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    sget-object v2, Ldji/midware/data/model/b/a$a;->b:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->a:Ldji/midware/data/model/P3/DataGimbalActiveStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 36
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 38
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

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
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/d$a;->s:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 46
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 47
    return-void
.end method
