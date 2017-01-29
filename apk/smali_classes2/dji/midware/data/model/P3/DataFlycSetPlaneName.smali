.class public Ldji/midware/data/model/P3/DataFlycSetPlaneName;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetPlaneName;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->a:Ldji/midware/data/model/P3/DataFlycSetPlaneName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetPlaneName;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetPlaneName;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->a:Ldji/midware/data/model/P3/DataFlycSetPlaneName;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetPlaneName;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetPlaneName;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->a:Ldji/midware/data/model/P3/DataFlycSetPlaneName;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->a:Ldji/midware/data/model/P3/DataFlycSetPlaneName;
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
.method public a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetPlaneName;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->b:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v0, 0x20

    .line 46
    new-array v1, v0, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->_sendData:[B

    .line 47
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->b:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 48
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->_sendData:[B

    array-length v3, v1

    if-ge v3, v0, :cond_0

    array-length v0, v1

    :cond_0
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/g$a;->w:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 62
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 64
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 65
    return-void
.end method
