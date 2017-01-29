.class Ldji/dbox/upgrade/p4/statemachine/e;
.super Ldji/publics/DJIObject/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Ljava/io/RandomAccessFile;

.field private i:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

.field private j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

.field private k:Ldji/midware/data/model/P3/DataCommonTranslateData;

.field private l:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

.field private m:Ldji/dbox/upgrade/p4/statemachine/g;

.field private n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

.field private o:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

.field private p:[B

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:[B


# direct methods
.method public constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ldji/publics/DJIObject/c;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DJI/p4_08.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->b:Ljava/lang/String;

    .line 30
    iput-boolean v3, p0, Ldji/dbox/upgrade/p4/statemachine/e;->c:Z

    .line 32
    iput v2, p0, Ldji/dbox/upgrade/p4/statemachine/e;->d:I

    .line 33
    iput v2, p0, Ldji/dbox/upgrade/p4/statemachine/e;->e:I

    .line 34
    iput-wide v4, p0, Ldji/dbox/upgrade/p4/statemachine/e;->f:J

    .line 35
    iput-wide v4, p0, Ldji/dbox/upgrade/p4/statemachine/e;->g:J

    .line 38
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->i:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    .line 39
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->getInstance()Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 40
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonTranslateData;->getInstance()Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->k:Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 41
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->getInstance()Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->l:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    .line 46
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->p:[B

    .line 48
    iput-boolean v2, p0, Ldji/dbox/upgrade/p4/statemachine/e;->q:Z

    .line 49
    iput-boolean v2, p0, Ldji/dbox/upgrade/p4/statemachine/e;->r:Z

    .line 50
    iput-boolean v2, p0, Ldji/dbox/upgrade/p4/statemachine/e;->s:Z

    .line 51
    iput-boolean v2, p0, Ldji/dbox/upgrade/p4/statemachine/e;->t:Z

    .line 57
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/e;->m:Ldji/dbox/upgrade/p4/statemachine/g;

    .line 58
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/e;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Ldji/dbox/upgrade/p4/statemachine/e;->d:I

    return p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/e;Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/e;->n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    return-object p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/e;Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/e;->o:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    return-object p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->i:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    return-object v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->c:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 119
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/e;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Ldji/dbox/upgrade/p4/statemachine/e;->e:I

    return p1
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/dbox/upgrade/p4/statemachine/g;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->m:Ldji/dbox/upgrade/p4/statemachine/g;

    return-object v0
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/statemachine/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/e;->i()V

    return-void
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    return-object v0
.end method

.method static synthetic f(Ldji/dbox/upgrade/p4/statemachine/e;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->d:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->q:Z

    .line 97
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->r:Z

    .line 98
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->s:Z

    .line 99
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->t:Z

    .line 100
    return-void
.end method

.method static synthetic g(Ldji/dbox/upgrade/p4/statemachine/e;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->e:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->e:I

    .line 104
    iput-wide v2, p0, Ldji/dbox/upgrade/p4/statemachine/e;->f:J

    .line 105
    iput-wide v2, p0, Ldji/dbox/upgrade/p4/statemachine/e;->g:J

    .line 106
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->h:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->q:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/e;->i()V

    .line 156
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->i:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/e$1;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/e$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic h(Ldji/dbox/upgrade/p4/statemachine/e;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/e;->j()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 159
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->r:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/e;->d()V

    .line 185
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->reset()V

    .line 164
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    iput-boolean v1, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportBigPackage:Z

    .line 165
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->o:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->reset()V

    .line 166
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->o:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    iput-boolean v1, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportV1:Z

    .line 167
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/statemachine/e;->f:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setDataLength(J)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 168
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/e;->o:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setTranMethod(Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 169
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/e;->n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setFileMethod(Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/e$2;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/e$2;-><init>(Ldji/dbox/upgrade/p4/statemachine/e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic i(Ldji/dbox/upgrade/p4/statemachine/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/e;->k()V

    return-void
.end method

.method static synthetic j(Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/midware/data/model/P3/DataCommonTranslateData;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->k:Ldji/midware/data/model/P3/DataCommonTranslateData;

    return-object v0
.end method

.method private j()Z
    .locals 4

    .prologue
    .line 249
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->g:J

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/statemachine/e;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 253
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->t:Z

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->m:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->s()V

    .line 277
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/e;->g()V

    .line 260
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->l:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/e;->u:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setMD5([B)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setTimeOut(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/e$4;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/e$4;-><init>(Ldji/dbox/upgrade/p4/statemachine/e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->i:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->k:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    .line 62
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->k:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 63
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->k:Ldji/midware/data/model/P3/DataCommonTranslateData;

    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->k:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 64
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->l:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->k:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    .line 66
    if-eqz p2, :cond_0

    .line 67
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/e;->f()V

    .line 70
    :cond_0
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/e;->b:Ljava/lang/String;

    .line 74
    :cond_1
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/e;->g()V

    .line 75
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dji/frame/c/a;->a(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->u:[B

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/e;->u:[B

    invoke-static {v1}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ljava/lang/String;)V

    .line 80
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->h:Ljava/io/RandomAccessFile;

    .line 81
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->f:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 84
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->m:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->n()V

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->m:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->n()V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->a:Ljava/lang/String;

    const-string v1, "tar \u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->m:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->n()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/e;->h()V

    .line 123
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 188
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->s:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/e;->k()V

    .line 246
    :goto_0
    return-void

    .line 193
    :cond_0
    :try_start_0
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->e:I

    iget v1, p0, Ldji/dbox/upgrade/p4/statemachine/e;->d:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 195
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/e;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 196
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/e;->h:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/e;->p:[B

    const/4 v4, 0x0

    iget v5, p0, Ldji/dbox/upgrade/p4/statemachine/e;->d:I

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 198
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/e;->k:Ldji/midware/data/model/P3/DataCommonTranslateData;

    iget-object v4, p0, Ldji/dbox/upgrade/p4/statemachine/e;->p:[B

    invoke-virtual {v3, v4, v2}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setData([BI)Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 199
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/e;->k:Ldji/midware/data/model/P3/DataCommonTranslateData;

    iget v4, p0, Ldji/dbox/upgrade/p4/statemachine/e;->e:I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setSequence(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 201
    iget v3, p0, Ldji/dbox/upgrade/p4/statemachine/e;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldji/dbox/upgrade/p4/statemachine/e;->e:I

    .line 202
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->g:J

    .line 204
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/e;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->e:I

    if-lez v0, :cond_2

    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->e:I

    rem-int/lit16 v0, v0, 0xfa0

    if-nez v0, :cond_2

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadNextPack start packIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/dbox/upgrade/p4/statemachine/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->k:Ldji/midware/data/model/P3/DataCommonTranslateData;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/e$3;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/e$3;-><init>(Ldji/dbox/upgrade/p4/statemachine/e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->start(Ldji/midware/e/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 240
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->k:Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonTranslateData;->start()V

    .line 241
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->m:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->r()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public e()I
    .locals 4

    .prologue
    .line 290
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/statemachine/e;->g:J

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/statemachine/e;->f:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
