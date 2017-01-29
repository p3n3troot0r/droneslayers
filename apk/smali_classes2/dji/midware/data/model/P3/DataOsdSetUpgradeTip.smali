.class public Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;->a:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 33
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;->a:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;->b:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;->a:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;->a:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;->a:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;
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
.method public a(Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;)Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;->b:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    .line 37
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;->_sendData:[B

    .line 43
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;->b:Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip$UPGRADETIP;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

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
    sget-object v1, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/i$a;->o:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 57
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 58
    const/16 v1, 0x12c

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 60
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOsdSetUpgradeTip;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 61
    return-void
.end method
