.class public Ldji/midware/data/model/b/c;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/b;


# static fields
.field private static a:Ldji/midware/data/model/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/b/c;->a:Ldji/midware/data/model/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/b/c;
    .locals 2

    .prologue
    .line 24
    const-class v1, Ldji/midware/data/model/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/b/c;->a:Ldji/midware/data/model/b/c;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldji/midware/data/model/b/c;

    invoke-direct {v0}, Ldji/midware/data/model/b/c;-><init>()V

    sput-object v0, Ldji/midware/data/model/b/c;->a:Ldji/midware/data/model/b/c;

    .line 27
    :cond_0
    sget-object v0, Ldji/midware/data/model/b/c;->a:Ldji/midware/data/model/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/b/c;->_sendData:[B

    .line 53
    iget-object v0, p0, Ldji/midware/data/model/b/c;->_sendData:[B

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/config/P3/a;->b:Ldji/midware/data/config/P3/a;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/a;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 54
    return-void
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method protected isWantPush()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method protected setPushRecData([B)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setPushRecData([B)V

    .line 33
    invoke-virtual {p0}, Ldji/midware/data/model/b/c;->start()V

    .line 34
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 60
    iget-object v1, p0, Ldji/midware/data/model/b/c;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->f:I

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 61
    iget-object v1, p0, Ldji/midware/data/model/b/c;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->e:I

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/q$a;->b:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 65
    iget-object v1, p0, Ldji/midware/data/model/b/c;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->m:I

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 66
    iget-object v1, p0, Ldji/midware/data/model/b/c;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->n:I

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 68
    iget-object v1, p0, Ldji/midware/data/model/b/c;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->i:I

    iput v1, v0, Ldji/midware/data/a/a/c;->i:I

    .line 70
    invoke-super {p0, v0}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;)V

    .line 71
    return-void
.end method
