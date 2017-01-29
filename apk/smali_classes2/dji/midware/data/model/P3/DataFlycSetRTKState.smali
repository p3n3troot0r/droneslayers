.class public Ldji/midware/data/model/P3/DataFlycSetRTKState;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetRTKState;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetRTKState;->a:Ldji/midware/data/model/P3/DataFlycSetRTKState;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycSetRTKState;->b:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetRTKState;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetRTKState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetRTKState;->a:Ldji/midware/data/model/P3/DataFlycSetRTKState;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetRTKState;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetRTKState;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetRTKState;->a:Ldji/midware/data/model/P3/DataFlycSetRTKState;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetRTKState;->a:Ldji/midware/data/model/P3/DataFlycSetRTKState;
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
.method public a(Z)Ldji/midware/data/model/P3/DataFlycSetRTKState;
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataFlycSetRTKState;->b:Z

    .line 29
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 48
    const/4 v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetRTKState;->_sendData:[B

    .line 49
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetRTKState;->_sendData:[B

    const/4 v3, 0x3

    aput-byte v3, v2, v0

    .line 50
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetRTKState;->_sendData:[B

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataFlycSetRTKState;->b:Z

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 52
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 35
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 36
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 37
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 38
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 39
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 40
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/g$a;->W:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 43
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetRTKState;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 44
    return-void
.end method
