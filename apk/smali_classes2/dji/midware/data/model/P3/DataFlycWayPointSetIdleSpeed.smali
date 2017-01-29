.class public Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;


# instance fields
.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->a:Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->b:F

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->a:Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->a:Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->a:Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;
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
.method public a()I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->b:F

    .line 35
    return-void
.end method

.method public b()F
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 54
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->_sendData:[B

    .line 55
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->b:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->_sendData:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 40
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/g$a;->ak:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 47
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 49
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 50
    return-void
.end method
