.class public Ldji/midware/data/model/P3/DataUpgradeSelfRequest;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataUpgradeSelfRequest;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->a:Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataUpgradeSelfRequest;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->a:Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->a:Ldji/midware/data/model/P3/DataUpgradeSelfRequest;

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->a:Ldji/midware/data/model/P3/DataUpgradeSelfRequest;
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
.method public a(Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;)Ldji/midware/data/model/P3/DataUpgradeSelfRequest;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->b:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    .line 40
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->_sendData:[B

    .line 46
    iget-object v0, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->_sendData:[B

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/a;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 47
    iget-object v0, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->_sendData:[B

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->b:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 48
    return-void
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 53
    iget-object v1, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->pack:Ldji/midware/data/a/a/a;

    if-nez v1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 56
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 57
    iget-object v1, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->f:I

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 58
    iget-object v1, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->e:I

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/q$a;->b:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 63
    iget-object v1, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->n:I

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 65
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest;->start(Ldji/midware/data/a/a/c;)V

    goto :goto_0
.end method
