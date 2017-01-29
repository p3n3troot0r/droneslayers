.class public Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;->a:Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;->b:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;
    .locals 2

    .prologue
    .line 18
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;->a:Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;->a:Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;

    .line 21
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;->a:Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;->b:I

    .line 31
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;->_sendData:[B

    .line 51
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;->_sendData:[B

    const/16 v1, 0x40

    aput-byte v1, v0, v2

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyforbidData;->_sendData:[B

    const/16 v1, 0x3f

    aput-byte v1, v0, v2

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 37
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 38
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 39
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 40
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aK:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 45
    invoke-super {p0, v0, p1}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 46
    return-void
.end method
