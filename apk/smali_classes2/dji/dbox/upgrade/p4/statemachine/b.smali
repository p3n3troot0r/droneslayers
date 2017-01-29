.class abstract Ldji/dbox/upgrade/p4/statemachine/b;
.super Ljava/lang/Object;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field private cfgSetted:Z

.field private daemonTimer:Ljava/util/Timer;

.field private deviceVerSetted:Z

.field private getVerSucSize:I

.field protected getVersions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataCommonGetVersion;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field handlerThread:Landroid/os/HandlerThread;

.field private isAlive:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/dbox/upgrade/p4/model/DJIUpListElement;",
            ">;"
        }
    .end annotation
.end field

.field private serverCfgGetted:Z

.field private serverCfgIndex:I

.field private serverCfgSetted:Z

.field private serverManager:Ldji/dbox/upgrade/p4/c/a;

.field protected stateMachine:Ldji/dbox/upgrade/p4/statemachine/g;

.field private verIndex:I


# direct methods
.method public constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->getVersions:Ljava/util/ArrayList;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->isAlive:Z

    .line 48
    iput-boolean v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->deviceVerSetted:Z

    .line 49
    iput-boolean v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z

    .line 50
    iput-boolean v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgGetted:Z

    .line 53
    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgIndex:I

    .line 54
    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->verIndex:I

    .line 55
    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->getVerSucSize:I

    .line 58
    iput-boolean v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->cfgSetted:Z

    .line 62
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->stateMachine:Ldji/dbox/upgrade/p4/statemachine/g;

    .line 63
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->j()Ldji/dbox/upgrade/p4/c/a;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverManager:Ldji/dbox/upgrade/p4/c/a;

    .line 64
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->stateMachine:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->i()V

    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DJIUpCollectPackManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->handlerThread:Landroid/os/HandlerThread;

    .line 66
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 67
    return-void
.end method

.method static synthetic access$000(Ldji/dbox/upgrade/p4/statemachine/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->verIndex:I

    return v0
.end method

.method static synthetic access$008(Ldji/dbox/upgrade/p4/statemachine/b;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->verIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->verIndex:I

    return v0
.end method

.method static synthetic access$100(Ldji/dbox/upgrade/p4/statemachine/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgGetted:Z

    return v0
.end method

.method static synthetic access$1000(Ldji/dbox/upgrade/p4/statemachine/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->getServerList()V

    return-void
.end method

.method static synthetic access$1102(Ldji/dbox/upgrade/p4/statemachine/b;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z

    return p1
.end method

.method static synthetic access$1202(Ldji/dbox/upgrade/p4/statemachine/b;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgIndex:I

    return p1
.end method

.method static synthetic access$1300(Ldji/dbox/upgrade/p4/statemachine/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->nextCfg()V

    return-void
.end method

.method static synthetic access$200(Ldji/dbox/upgrade/p4/statemachine/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object v0
.end method

.method static synthetic access$300(Ldji/dbox/upgrade/p4/statemachine/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Ldji/dbox/upgrade/p4/statemachine/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Ldji/dbox/upgrade/p4/statemachine/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->deviceVerSetted:Z

    return v0
.end method

.method static synthetic access$500(Ldji/dbox/upgrade/p4/statemachine/b;)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->compareVers()I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Ldji/dbox/upgrade/p4/statemachine/b;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->daemonTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$602(Ldji/dbox/upgrade/p4/statemachine/b;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->daemonTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$708(Ldji/dbox/upgrade/p4/statemachine/b;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->getVerSucSize:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->getVerSucSize:I

    return v0
.end method

.method static synthetic access$800(Ldji/dbox/upgrade/p4/statemachine/b;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->next()V

    return-void
.end method

.method static synthetic access$900(Ldji/dbox/upgrade/p4/statemachine/b;)Ldji/dbox/upgrade/p4/c/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverManager:Ldji/dbox/upgrade/p4/c/a;

    return-object v0
.end method

.method private compareVers()I
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 253
    const/4 v0, 0x0

    .line 254
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->getVersions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 255
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 256
    const-string v4, "."

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v5

    .line 258
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getModelId()I

    move-result v6

    .line 259
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 274
    :cond_0
    :goto_1
    return v1

    .line 262
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    .line 263
    iget v8, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->e:I

    if-ne v8, v5, :cond_2

    iget v8, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->f:I

    if-ne v8, v6, :cond_2

    .line 264
    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Ldji/dbox/upgrade/p4/statemachine/b;->compareFirVer(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 265
    if-lez v0, :cond_3

    move v1, v2

    .line 266
    goto :goto_1

    .line 267
    :cond_3
    if-gez v0, :cond_2

    .line 268
    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v0

    .line 273
    goto :goto_0
.end method

.method private getCfg(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCfg --"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverManager:Ldji/dbox/upgrade/p4/c/a;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/b$6;

    invoke-direct {v1, p0, p1}, Ldji/dbox/upgrade/p4/statemachine/b$6;-><init>(Ldji/dbox/upgrade/p4/statemachine/b;Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    iget-object v2, p1, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->product_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/thirdparty/afinal/f/a;Ljava/lang/String;)Ldji/thirdparty/afinal/f/c;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :goto_0
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 527
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 528
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCfg --onFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z

    goto :goto_0
.end method

.method private getServerCFG()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 352
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverManager:Ldji/dbox/upgrade/p4/c/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->getServerList()V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->getUrlList()V

    goto :goto_0
.end method

.method private getServerList()V
    .locals 4

    .prologue
    .line 404
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->isAlive:Z

    if-nez v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 408
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverManager:Ldji/dbox/upgrade/p4/c/a;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/b$5;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/b$5;-><init>(Ldji/dbox/upgrade/p4/statemachine/b;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/c/a;->b(Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 448
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getServerCFG --"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z

    goto :goto_0
.end method

.method private getUrlList()V
    .locals 4

    .prologue
    .line 360
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->isAlive:Z

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 364
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverManager:Ldji/dbox/upgrade/p4/c/a;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/b$4;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/b$4;-><init>(Ldji/dbox/upgrade/p4/statemachine/b;)V

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/c/a;->a(Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 398
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUrlList --"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z

    goto :goto_0
.end method

.method private initModules()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 83
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->getVersions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 97
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    .line 87
    sget-object v2, Ldji/dbox/upgrade/p4/a/a;->x:Ljava/util/ArrayList;

    iget-object v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->i:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->i:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    sget-object v3, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;->GL:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    if-eq v2, v3, :cond_2

    .line 88
    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->a:Ljava/lang/String;

    .line 89
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 91
    new-instance v3, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 92
    invoke-static {v2}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 93
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 94
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->getVersions:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private next()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->verIndex:I

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->getVersions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 339
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVers over getVerSucSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/dbox/upgrade/p4/statemachine/b;->getVerSucSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->deviceVerSetted:Z

    .line 341
    iput v4, p0, Ldji/dbox/upgrade/p4/statemachine/b;->verIndex:I

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private nextCfg()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 467
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->isAlive:Z

    if-nez v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;

    if-nez v0, :cond_1

    .line 471
    iput-boolean v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgGetted:Z

    .line 472
    iput-boolean v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z

    goto :goto_0

    .line 473
    :cond_1
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgIndex:I

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 474
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;

    iget v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 475
    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/b;->getCfg(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    .line 476
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgIndex:I

    goto :goto_0

    .line 478
    :cond_2
    iput-boolean v2, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgGetted:Z

    .line 479
    iput-boolean v2, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z

    goto :goto_0
.end method

.method private startDeamonTimer()V
    .locals 6

    .prologue
    .line 144
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 145
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***************************************"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "******************************************"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->startGetDeviceCfg()V

    .line 147
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->getServerCFG()V

    .line 149
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***************************************"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "******************************************"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->daemonTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->daemonTimer:Ljava/util/Timer;

    .line 152
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->daemonTimer:Ljava/util/Timer;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/b$2;

    invoke-direct {v1, p0, v2}, Ldji/dbox/upgrade/p4/statemachine/b$2;-><init>(Ldji/dbox/upgrade/p4/statemachine/b;Z)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 246
    :cond_0
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method protected compareFirVer(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 286
    const-string v0, "."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v1, "."

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 290
    if-le v0, v1, :cond_0

    .line 291
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    .line 292
    :cond_0
    if-ne v0, v1, :cond_1

    .line 293
    const/4 v0, 0x0

    goto :goto_0

    .line 295
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected filterElements()V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 456
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 457
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 458
    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isDeprecated()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 459
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 460
    add-int/lit8 v2, v2, -0x1

    .line 461
    add-int/lit8 v0, v1, -0x1

    move v1, v2

    .line 456
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 464
    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method protected getDeviceVers()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 301
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sget-object v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 302
    :goto_0
    if-eqz v0, :cond_1

    .line 308
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->initModules()V

    .line 309
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->getVersions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 310
    iput-boolean v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->deviceVerSetted:Z

    .line 334
    :goto_1
    return-void

    .line 301
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :cond_1
    iput-boolean v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->deviceVerSetted:Z

    goto :goto_1

    .line 314
    :cond_2
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->verIndex:I

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/b;->getVersions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 315
    iput-boolean v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->deviceVerSetted:Z

    goto :goto_1

    .line 318
    :cond_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->getVersions:Ljava/util/ArrayList;

    iget v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->verIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 319
    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/b$3;

    invoke-direct {v1, p0, v0}, Ldji/dbox/upgrade/p4/statemachine/b$3;-><init>(Ldji/dbox/upgrade/p4/statemachine/b;Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    const/16 v2, 0x1f4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    goto :goto_1
.end method

.method protected isAllSetted()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->cfgSetted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->deviceVerSetted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected resetStatus()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 106
    iput-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 107
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->cfgSetted:Z

    .line 108
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgSetted:Z

    .line 109
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->deviceVerSetted:Z

    .line 110
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgGetted:Z

    .line 111
    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->getVerSucSize:I

    .line 112
    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->serverCfgIndex:I

    .line 113
    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->verIndex:I

    .line 114
    iput-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->list:Ljava/util/List;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->isAlive:Z

    .line 117
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/dbox/upgrade/p4/statemachine/b$1;

    invoke-direct {v2, p0}, Ldji/dbox/upgrade/p4/statemachine/b$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->handler:Landroid/os/Handler;

    .line 136
    :cond_0
    return-void
.end method

.method protected setCfgModel(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 3

    .prologue
    .line 70
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 71
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "null"

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->o:Ljava/lang/String;

    .line 77
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "daemonTimer showVertion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/dbox/upgrade/p4/a/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->cfgSetted:Z

    .line 80
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method protected startCollect()V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->resetStatus()V

    .line 101
    invoke-static {}, Ldji/dbox/upgrade/p4/a/a;->d()V

    .line 102
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/b;->startDeamonTimer()V

    .line 103
    return-void
.end method

.method protected startGetDeviceCfg()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->isAlive:Z

    .line 538
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->daemonTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->daemonTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 540
    iput-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->daemonTimer:Ljava/util/Timer;

    .line 542
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 544
    iput-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b;->handler:Landroid/os/Handler;

    .line 546
    :cond_1
    return-void
.end method
