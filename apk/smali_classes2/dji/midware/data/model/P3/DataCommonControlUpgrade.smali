.class public Ldji/midware/data/model/P3/DataCommonControlUpgrade;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCommonControlUpgrade;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;

.field private c:Ldji/midware/data/config/P3/DeviceType;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 34
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->c:Ldji/midware/data/config/P3/DeviceType;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->d:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonControlUpgrade;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a:Ldji/midware/data/model/P3/DataCommonControlUpgrade;
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
.method public a(I)Ldji/midware/data/model/P3/DataCommonControlUpgrade;
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->d:I

    .line 49
    return-object p0
.end method

.method public a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonControlUpgrade;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->c:Ldji/midware/data/config/P3/DeviceType;

    .line 44
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCommonControlUpgrade;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->b:Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;

    .line 39
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->_sendData:[B

    .line 55
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->b:Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 56
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 62
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->c:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 63
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->d:I

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/d$a;->u:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 70
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 71
    return-void
.end method
