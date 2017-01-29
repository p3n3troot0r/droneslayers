.class public Ldji/midware/data/model/P3/DataBatteryActiveStatus;
.super Ldji/midware/data/model/b/a;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataBatteryActiveStatus;


# instance fields
.field private mIndexMultiBattery:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->instance:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/midware/data/model/b/a;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->mIndexMultiBattery:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->instance:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->instance:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->instance:Ldji/midware/data/model/P3/DataBatteryActiveStatus;
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
.method public getSenderIndex()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->pack:Ldji/midware/data/a/a/a;

    iget v0, v0, Ldji/midware/data/a/a/a;->e:I

    return v0
.end method

.method public setIndexMultiBattery(I)Ldji/midware/data/model/P3/DataBatteryActiveStatus;
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->mIndexMultiBattery:I

    .line 35
    return-object p0
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

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 54
    iget v1, p0, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->mIndexMultiBattery:I

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 55
    const/4 v1, 0x0

    iput v1, p0, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->mIndexMultiBattery:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/d$a;->s:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 61
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 62
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 64
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 65
    return-void
.end method
