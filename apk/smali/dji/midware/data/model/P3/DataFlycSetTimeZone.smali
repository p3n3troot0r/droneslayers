.class public Ldji/midware/data/model/P3/DataFlycSetTimeZone;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static b:Ldji/midware/data/model/P3/DataFlycSetTimeZone;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->b:Ldji/midware/data/model/P3/DataFlycSetTimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 33
    const/4 v0, -0x4

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->a:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetTimeZone;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetTimeZone;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->b:Ldji/midware/data/model/P3/DataFlycSetTimeZone;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetTimeZone;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetTimeZone;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->b:Ldji/midware/data/model/P3/DataFlycSetTimeZone;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->b:Ldji/midware/data/model/P3/DataFlycSetTimeZone;
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
.method public a(I)Ldji/midware/data/model/P3/DataFlycSetTimeZone;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->a:I

    .line 37
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 42
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->_sendData:[B

    .line 43
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->a:I

    int-to-short v0, v0

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->_sendData:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/g$a;->B:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 57
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 58
    return-void
.end method
