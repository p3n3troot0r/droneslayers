.class public Ldji/midware/data/model/P3/DataGlassActiveStatus;
.super Ldji/midware/data/model/b/a;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataGlassActiveStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGlassActiveStatus;->a:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/model/b/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGlassActiveStatus;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataGlassActiveStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGlassActiveStatus;->a:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataGlassActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGlassActiveStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGlassActiveStatus;->a:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGlassActiveStatus;->a:Ldji/midware/data/model/P3/DataGlassActiveStatus;
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
.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 28
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 29
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 30
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 31
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 32
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 33
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 34
    sget-object v1, Ldji/midware/data/config/P3/d$a;->s:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 35
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 36
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 38
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 39
    return-void
.end method
