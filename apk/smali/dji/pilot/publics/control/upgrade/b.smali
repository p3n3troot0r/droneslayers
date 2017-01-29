.class public Ldji/pilot/publics/control/upgrade/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/upgrade/b$a;,
        Ldji/pilot/publics/control/upgrade/b$b;,
        Ldji/pilot/publics/control/upgrade/b$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field private f:Landroid/content/Context;

.field private g:Ldji/thirdparty/afinal/b;

.field private h:Ldji/thirdparty/afinal/c;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/pilot/publics/control/upgrade/DLPackageInfo;",
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v1, p0, Ldji/pilot/publics/control/upgrade/b;->f:Landroid/content/Context;

    .line 64
    iput-object v1, p0, Ldji/pilot/publics/control/upgrade/b;->g:Ldji/thirdparty/afinal/b;

    .line 65
    iput-object v1, p0, Ldji/pilot/publics/control/upgrade/b;->h:Ldji/thirdparty/afinal/c;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->i:Ljava/util/HashMap;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/control/upgrade/b;->j:Z

    .line 70
    iput-object v1, p0, Ldji/pilot/publics/control/upgrade/b;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/control/upgrade/DLPackageInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    const-string v0, "mProductId = \'%s\' AND mVersion = \'%s\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/b;->g:Ldji/thirdparty/afinal/b;

    const-class v2, Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 215
    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->g:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mProductId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 262
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 263
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    .line 265
    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/upgrade/b;->b(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    .line 262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/afinal/b;Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Ldji/pilot/publics/control/upgrade/b;->b(Ldji/thirdparty/afinal/b;Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    return-void
.end method

.method private b(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, p1}, Ldji/pilot/publics/control/upgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Ljava/lang/String;

    move-result-object v2

    .line 280
    if-nez v2, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-object v0

    .line 284
    :cond_1
    const-string v1, ".bin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 286
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_2

    .line 287
    aget-object v4, v3, v1

    const-string v5, ".bin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 288
    aget-object v0, v3, v1

    .line 294
    :cond_2
    if-nez v0, :cond_0

    .line 295
    invoke-static {v2}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private b()V
    .locals 6

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->g:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    const-string v2, "mDLStatus = 2"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    .line 99
    iget v4, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 100
    const/4 v4, 0x1

    iput v4, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    .line 101
    invoke-direct {p0, v0}, Ldji/pilot/publics/control/upgrade/b;->c(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 113
    :cond_1
    return-void
.end method

.method private static b(Ldji/thirdparty/afinal/b;Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V
    .locals 4

    .prologue
    .line 206
    const-string v0, "mProductId = \'%s\' AND mVersion = \'%s\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mProductId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mVersion:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method private c(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/control/upgrade/DLPackageInfo;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 237
    new-instance v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    invoke-direct {v0}, Ldji/pilot/publics/control/upgrade/DLPackageInfo;-><init>()V

    .line 239
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/upgrade/b;->b(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-direct {p0, v1}, Ldji/pilot/publics/control/upgrade/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    .line 241
    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mFileName:Ljava/lang/String;

    .line 243
    iget-object v1, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcurl:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    iget-object v1, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcurl:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLUrl:Ljava/lang/String;

    .line 248
    :cond_0
    :goto_0
    iput-wide v4, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLSize:J

    .line 249
    const/4 v1, 0x0

    iput v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    .line 250
    iput-wide v4, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mPackageSize:J

    .line 251
    invoke-virtual {p2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    iput v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mProductId:I

    .line 252
    iget-object v1, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mVersion:Ljava/lang/String;

    .line 254
    return-object v0

    .line 245
    :cond_1
    iget-object v1, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->packurl:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    iget-object v1, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->packurl:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 379
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->i:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/f/c;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Ldji/thirdparty/afinal/f/c;->h()V

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 387
    :cond_2
    return-void
.end method

.method private c(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V
    .locals 4

    .prologue
    .line 201
    const-string v0, "mProductId = \'%s\' AND mVersion = \'%s\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mProductId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mVersion:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/b;->g:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, p1, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public static getInstance()Ldji/pilot/publics/control/upgrade/b;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Ldji/pilot/publics/control/upgrade/b$c;->a()Ldji/pilot/publics/control/upgrade/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 405
    if-nez p1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-object v0

    .line 410
    :cond_1
    iget-object v1, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcurl:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 411
    iget-object v0, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcurl:Ljava/lang/String;

    goto :goto_0

    .line 412
    :cond_2
    iget-object v1, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->packurl:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    iget-object v0, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->packurl:Ljava/lang/String;

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/publics/control/upgrade/b;->j:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0}, Ldji/pilot/publics/control/upgrade/b;->c()V

    .line 369
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/control/upgrade/b;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_0
    monitor-exit p0

    return-void

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/publics/control/upgrade/b;->j:Z

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/upgrade/b;->j:Z

    .line 76
    iput-object p1, p0, Ldji/pilot/publics/control/upgrade/b;->f:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->f:Landroid/content/Context;

    const-string v1, "Upgrade/DLPackage"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->k:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->k:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->f(Ljava/lang/String;)Z

    .line 80
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->g:Ldji/thirdparty/afinal/b;

    .line 81
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->h:Ldji/thirdparty/afinal/c;

    .line 83
    invoke-direct {p0}, Ldji/pilot/publics/control/upgrade/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->g:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/upgrade/b$b;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 147
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ldji/pilot/publics/control/upgrade/b;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    move-result-object v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    invoke-direct {p0, p2}, Ldji/pilot/publics/control/upgrade/b;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 155
    :cond_2
    if-nez v0, :cond_3

    .line 156
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/upgrade/b;->c(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    move-result-object v0

    .line 160
    :cond_3
    iget v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 162
    const/16 v1, 0x466

    const-string v2, "\u51fa\u73b0\u8fd9\u79cd\u60c5\u51b5\uff0c\u662fUI\u903b\u8f91\u5c42\u8c03\u7528\u4e0b\u8f7d\u76f8\u540c\u5305\u4e24\u6b21\uff0c\u524d\u4e00\u6b21\u4e0b\u8f7d\u8fd8\u6ca1\u4e0b\u8f7d\u5b8c\uff0c\u6b63\u5728\u8fdb\u884c\u4e2d,\u8fd9\u91cc\u76f4\u63a5\u8fd4\u56de\uff0c\u5e76\u8fd4\u56de\u5931\u8d25\uff0cUI\u903b\u8f91\u5c42\u6536\u5230\u8be5\u9519\u8bef\uff0c\u5e94\u8be5\u68c0\u67e5\u81ea\u5df1\u903b\u8f91\uff0c\u4e3a\u4ec0\u4e48\u4f1a\u540c\u65f6\u8c03\u7528\u4e24\u6b21"

    invoke-interface {p3, v0, v1, v2}, Ldji/pilot/publics/control/upgrade/b$b;->a(Ldji/pilot/publics/control/upgrade/DLPackageInfo;ILjava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_4
    iget v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 167
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 169
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mPackageSize:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    .line 170
    invoke-interface {p3, v0}, Ldji/pilot/publics/control/upgrade/b$b;->a(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/upgrade/b;->b(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    .line 174
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/upgrade/b;->c(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    move-result-object v0

    .line 179
    :cond_6
    iget v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 180
    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/upgrade/b;->b(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    .line 181
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/upgrade/b;->c(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    move-result-object v0

    move-object v6, v0

    .line 185
    :goto_1
    invoke-virtual {p0, v6}, Ldji/pilot/publics/control/upgrade/b;->a(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    .line 187
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/b;->h:Ldji/thirdparty/afinal/c;

    iget-object v1, v6, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLUrl:Ljava/lang/String;

    iget-object v2, v6, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    new-instance v5, Ldji/pilot/publics/control/upgrade/b$a;

    iget-object v4, p0, Ldji/pilot/publics/control/upgrade/b;->g:Ldji/thirdparty/afinal/b;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, p3, v7}, Ldji/pilot/publics/control/upgrade/b$a;-><init>(Ldji/pilot/publics/control/upgrade/DLPackageInfo;Ldji/thirdparty/afinal/b;Ldji/pilot/publics/control/upgrade/b$b;Ldji/pilot/publics/control/upgrade/b$1;)V

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;ZZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    .line 188
    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    move-object v6, v0

    goto :goto_1
.end method

.method public a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)Z
    .locals 6

    .prologue
    .line 117
    iget-object v0, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ldji/pilot/publics/control/upgrade/b;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_0

    .line 122
    iget v2, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 123
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mPackageSize:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 131
    :cond_0
    return v0
.end method

.method public b(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/control/upgrade/DLPackageInfo;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p1, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ldji/pilot/publics/control/upgrade/b;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    move-result-object v0

    .line 401
    return-object v0
.end method

.method public b(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V
    .locals 4

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    const-string v0, "mProductId = \'%s\' AND mVersion = \'%s\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mProductId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mVersion:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/b;->g:Ldji/thirdparty/afinal/b;

    const-class v2, Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 231
    iget-object v0, p1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    goto :goto_0
.end method
