.class public Ldji/midware/data/model/P3/DataFlycActiveStatus;
.super Ldji/midware/data/model/b/a;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycActiveStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;->instance:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/model/b/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;->instance:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;->instance:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;->instance:Ldji/midware/data/model/P3/DataFlycActiveStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public isActive()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    sget-object v3, Ldji/midware/data/model/b/a$b;->d:Ldji/midware/data/model/b/a$b;

    sget-object v4, Ldji/midware/data/model/b/a$a;->a:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v3, v4}, Ldji/midware/data/model/b/a$b;->a(Ldji/midware/data/model/b/a$a;)I

    move-result v3

    if-eq v0, v3, :cond_0

    sget-object v3, Ldji/midware/data/model/b/a$b;->d:Ldji/midware/data/model/b/a$b;

    sget-object v4, Ldji/midware/data/model/b/a$a;->b:Ldji/midware/data/model/b/a$a;

    invoke-virtual {v3, v4}, Ldji/midware/data/model/b/a$b;->a(Ldji/midware/data/model/b/a$a;)I

    move-result v3

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 45
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected setPushRecPack(Ldji/midware/data/a/a/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldji/midware/data/model/b/a;->setPushRecPack(Ldji/midware/data/a/a/a;)V

    .line 36
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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

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
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/d$a;->s:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 60
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 61
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 62
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 63
    return-void
.end method
