.class public Ldji/midware/data/model/P3/DataCommonRequestUpgrade;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;,
        Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;


# instance fields
.field private mEncrypt:I

.field private mReceiveId:I

.field private mReceiveType:Ldji/midware/data/config/P3/DeviceType;

.field private upgradeFileMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

.field private upgradeTranMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->instance:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 34
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->mEncrypt:I

    .line 35
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 36
    iput v1, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->mReceiveId:I

    .line 38
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->upgradeTranMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    .line 39
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->upgradeFileMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonRequestUpgrade;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->instance:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->instance:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->instance:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    const/16 v0, 0x9

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->_sendData:[B

    .line 64
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->_sendData:[B

    invoke-static {v0, v2}, Ldji/thirdparty/afinal/c/c;->b([BB)V

    .line 65
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->mEncrypt:I

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 66
    return-void
.end method

.method public getTranFileEntry()Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->upgradeFileMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->_recData:[B

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->parse(B)V

    .line 58
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->upgradeFileMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    return-object v0
.end method

.method public getTranMethodEntry()Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->upgradeTranMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->_recData:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->parse(B)V

    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->upgradeTranMethod:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    return-object v0
.end method

.method public setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->mReceiveId:I

    .line 48
    return-object p0
.end method

.method public setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 43
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 72
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 73
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->mReceiveId:I

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/d$a;->c:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 80
    const/16 v1, 0x3a98

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 81
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 83
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 84
    return-void
.end method
