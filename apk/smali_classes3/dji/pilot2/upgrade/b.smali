.class public Ldji/pilot2/upgrade/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/b$a;,
        Ldji/pilot2/upgrade/b$c;,
        Ldji/pilot2/upgrade/b$b;,
        Ldji/pilot2/upgrade/b$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UpgradeUIStateMachine"

.field private static final b:Z


# instance fields
.field private c:Ldji/pilot2/upgrade/b$a;

.field private d:Ldji/pilot2/upgrade/b$d;

.field private e:Ldji/pilot/publics/control/p3cupgrade/b;

.field private f:Ldji/midware/data/config/P3/ProductType;

.field private g:Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

.field private h:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

.field private i:J

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget-object v0, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->a:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->h:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    .line 415
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/upgrade/b;->i:J

    .line 487
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/upgrade/b;->j:I

    .line 92
    sget-object v0, Ldji/pilot2/upgrade/b$d;->a:Ldji/pilot2/upgrade/b$d;

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    .line 96
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 97
    invoke-direct {p0}, Ldji/pilot2/upgrade/b;->j()V

    .line 99
    invoke-direct {p0}, Ldji/pilot2/upgrade/b;->o()V

    .line 100
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Ldji/pilot2/upgrade/b$b;->a:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    .line 104
    :cond_0
    invoke-static {}, Ldji/pilot2/upgrade/b;->p()V

    .line 105
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/upgrade/b$1;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot2/upgrade/b;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/b;Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/upgrade/b;)Ldji/pilot2/upgrade/b$d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$d;)Ldji/pilot2/upgrade/b$d;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    return-object p1
.end method

.method private a(Ldji/pilot2/upgrade/b$b;)V
    .locals 2

    .prologue
    .line 309
    if-nez p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    invoke-virtual {p1}, Ldji/pilot2/upgrade/b$b;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/b$a;->sendEmptyMessage(I)Z

    .line 312
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/b;Ldji/pilot2/upgrade/b$b;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/b;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/b;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_2

    .line 239
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/a;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    .line 244
    :cond_0
    if-eqz p1, :cond_4

    .line 245
    if-nez v0, :cond_1

    .line 246
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/a;->b(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v0

    .line 248
    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    if-nez v1, :cond_3

    .line 249
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {v1}, Ldji/pilot/publics/control/p3cupgrade/b;-><init>()V

    iput-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 250
    iget-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Z)V

    .line 251
    iget-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    iget-object v2, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v0, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    .line 270
    :cond_2
    :goto_0
    return-void

    .line 253
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "UpgradeUIStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is go here, the upgrade has error to fix, pack = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mgr = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object v0, Ldji/pilot2/upgrade/b$b;->f:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0

    .line 259
    :cond_4
    if-eqz v0, :cond_6

    .line 260
    iget-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v1, :cond_5

    .line 261
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "UpgradeUIStateMachine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is go here, the upgrade has error to fix, mgr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_5
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-direct {v1}, Ldji/pilot/publics/control/p3cupgrade/b;-><init>()V

    iput-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 264
    iget-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    iget-object v2, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v0, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0

    .line 267
    :cond_6
    sget-object v0, Ldji/pilot2/upgrade/b$b;->f:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/upgrade/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot2/upgrade/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method private c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 325
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic c(Ldji/pilot2/upgrade/b;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot2/upgrade/b;->n()V

    return-void
.end method

.method public static getInstance()Ldji/pilot2/upgrade/b;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Ldji/pilot2/upgrade/b$c;->a()Ldji/pilot2/upgrade/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()V
    .locals 0

    .prologue
    .line 48
    invoke-static {}, Ldji/pilot2/upgrade/b;->p()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Ldji/pilot2/upgrade/b;->k()V

    .line 112
    :cond_0
    new-instance v0, Ldji/pilot2/upgrade/b$a;

    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/g;->getInstance()Ldji/pilot/publics/control/p3cupgrade/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/g;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/upgrade/b$a;-><init>(Ldji/pilot2/upgrade/b;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    .line 114
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    .line 120
    :cond_0
    return-void
.end method

.method private l()Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;
    .locals 4

    .prologue
    .line 273
    new-instance v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-direct {v0}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;-><init>()V

    .line 293
    const-wide/32 v2, 0x561a2b20

    iput-wide v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->date:J

    .line 294
    const-string v1, "99.02.00.10"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    .line 295
    const-string v1, "01.00.09.12&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0700:Ljava/lang/String;

    .line 296
    const-string v1, "02.13.07.17&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0800:Ljava/lang/String;

    .line 297
    const-string v1, "02.08.36.25&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0100:Ljava/lang/String;

    .line 298
    const-string v1, "02.08.36.25&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0101:Ljava/lang/String;

    .line 299
    const-string v1, "01.26.00.25&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0400:Ljava/lang/String;

    .line 300
    const-string v1, "00.00.00.22&0"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0900:Ljava/lang/String;

    .line 301
    const-string v1, "http://download.dji-innovations.com/downloads/phantom_3/P3C_FW_V00.00.0005.bin"

    iput-object v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->packurl:Ljava/lang/String;

    .line 302
    const/4 v1, 0x0

    iput v1, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->priority:I

    .line 305
    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 383
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 387
    :cond_0
    sget-object v0, Ldji/pilot2/upgrade/b$d;->c:Ldji/pilot2/upgrade/b$d;

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    .line 388
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 538
    iput-object v2, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    .line 540
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 541
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    .line 546
    :goto_0
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    if-eqz v0, :cond_1

    .line 547
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->g:Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 552
    :goto_1
    return-void

    .line 543
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    goto :goto_0

    .line 549
    :cond_1
    iput-object v2, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    .line 550
    iput-object v2, p0, Ldji/pilot2/upgrade/b;->g:Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    goto :goto_1
.end method

.method private static p()V
    .locals 2

    .prologue
    .line 585
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getInstance()Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v0

    .line 586
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 587
    invoke-static {v1}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetSSID;

    .line 590
    :cond_0
    new-instance v1, Ldji/pilot2/upgrade/b$4;

    invoke-direct {v1}, Ldji/pilot2/upgrade/b$4;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->start(Ldji/midware/e/d;)V

    .line 625
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Ldji/pilot2/upgrade/b$b;->c:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    sget-object v0, Ldji/pilot2/upgrade/b$b;->d:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_0

    .line 335
    sget-object v0, Ldji/pilot2/upgrade/b$b;->g:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    .line 337
    :cond_0
    return-void
.end method

.method public c()Ldji/pilot2/upgrade/b$d;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/a;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    .line 348
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->g:Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->collegeName:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ldji/pilot/publics/control/p3cupgrade/b$c;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->m()Ldji/pilot/publics/control/p3cupgrade/b$c;

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method public h()Ldji/pilot/publics/control/p3cupgrade/b;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    .line 358
    invoke-direct {p0}, Ldji/pilot2/upgrade/b;->o()V

    .line 365
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    new-instance v1, Ldji/pilot2/upgrade/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/b$1;-><init>(Ldji/pilot2/upgrade/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/upgrade/b$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->a:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Ldji/pilot2/upgrade/b$b;->a:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    .line 374
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 4

    .prologue
    .line 571
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 572
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    new-instance v1, Ldji/pilot2/upgrade/b$3;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/b$3;-><init>(Ldji/pilot2/upgrade/b;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/upgrade/b$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 581
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->h:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->b:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    if-ne v0, v1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v0

    iget v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 504
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget v0, p0, Ldji/pilot2/upgrade/b;->j:I

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->c:Ldji/pilot2/upgrade/b$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->d:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_3

    .line 509
    :cond_2
    sget-object v0, Ldji/pilot2/upgrade/b$b;->h:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    .line 510
    iget v0, p0, Ldji/pilot2/upgrade/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/upgrade/b;->j:I

    goto :goto_0

    .line 511
    :cond_3
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_0

    .line 512
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->n()V

    .line 514
    iget v0, p0, Ldji/pilot2/upgrade/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/upgrade/b;->j:I

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/pilot/publics/control/a$d;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    .line 417
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 418
    iget-object v1, p0, Ldji/pilot2/upgrade/b;->h:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    sget-object v2, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->b:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    if-eq v1, v2, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "UpgradeUIStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIUpgradeStatus = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    sget-object v0, Ldji/pilot2/upgrade/b$5;->c:[I

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/b$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 424
    :pswitch_0
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/b;->f:Ldji/midware/data/config/P3/ProductType;

    if-eqz v0, :cond_0

    .line 425
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 428
    :cond_2
    sget-object v0, Ldji/pilot2/upgrade/b$b;->e:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0

    .line 431
    :cond_3
    sget-object v0, Ldji/pilot2/upgrade/b$b;->e:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0

    .line 436
    :pswitch_1
    iget-wide v0, p0, Ldji/pilot2/upgrade/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/upgrade/b;->i:J

    .line 438
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->c:Ldji/pilot2/upgrade/b$a;

    new-instance v1, Ldji/pilot2/upgrade/b$2;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/b$2;-><init>(Ldji/pilot2/upgrade/b;)V

    invoke-virtual {v0, v1, v4, v5}, Ldji/pilot2/upgrade/b$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 450
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot2/upgrade/b;->i:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 453
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    sget-object v0, Ldji/pilot2/upgrade/b$b;->f:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto/16 :goto_0

    .line 422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/pilot/publics/control/p3cupgrade/b$j;)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->h:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->b:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    if-ne v0, v1, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->e:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_0

    .line 470
    sget-object v0, Ldji/pilot2/upgrade/b$5;->b:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/b$j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 474
    :pswitch_0
    sget-object v0, Ldji/pilot2/upgrade/b$b;->i:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0

    .line 477
    :pswitch_1
    sget-object v0, Ldji/pilot2/upgrade/b$b;->i:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0

    .line 480
    :pswitch_2
    sget-object v0, Ldji/pilot2/upgrade/b$b;->l:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_0

    .line 470
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/pilot2/upgrade/P3cUpgradeActivity$a;)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->h:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    sget-object v1, Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;->b:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    if-ne v0, v1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->d:Ldji/pilot2/upgrade/b$d;

    sget-object v1, Ldji/pilot2/upgrade/b$d;->f:Ldji/pilot2/upgrade/b$d;

    if-ne v0, v1, :cond_2

    .line 395
    sget-object v0, Ldji/pilot2/upgrade/b$5;->b:[I

    iget-object v1, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/b$j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 409
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/b;->e:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->h()Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->q:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 410
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->s()V

    goto :goto_0

    .line 397
    :pswitch_0
    sget-object v0, Ldji/pilot2/upgrade/b$b;->j:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_1

    .line 402
    :pswitch_1
    sget-object v0, Ldji/pilot2/upgrade/b$b;->k:Ldji/pilot2/upgrade/b$b;

    invoke-direct {p0, v0}, Ldji/pilot2/upgrade/b;->a(Ldji/pilot2/upgrade/b$b;)V

    goto :goto_1

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Ldji/pilot2/upgrade/b;->h:Ldji/pilot2/upgrade/rollback/DJIRollBackActivity$a;

    .line 526
    return-void
.end method
