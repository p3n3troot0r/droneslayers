.class public Ldji/midware/data/model/P3/DataDm368SetForesightShowed;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataDm368SetForesightShowed;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->a:Ldji/midware/data/model/P3/DataDm368SetForesightShowed;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->b:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataDm368SetForesightShowed;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->a:Ldji/midware/data/model/P3/DataDm368SetForesightShowed;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->a:Ldji/midware/data/model/P3/DataDm368SetForesightShowed;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->a:Ldji/midware/data/model/P3/DataDm368SetForesightShowed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)Ldji/midware/data/model/P3/DataDm368SetForesightShowed;
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->b:I

    .line 40
    :goto_0
    return-object p0

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->b:I

    goto :goto_0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->_sendData:[B

    .line 62
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 63
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 48
    const/4 v1, 0x0

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/p;->i:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/e$a;->h:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 54
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 56
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataDm368SetForesightShowed;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 57
    return-void
.end method
