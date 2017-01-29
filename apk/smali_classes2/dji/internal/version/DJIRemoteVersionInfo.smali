.class public Ldji/internal/version/DJIRemoteVersionInfo;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/version/DJIRemoteVersionInfo$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "DJIRemoteVersionInfo"

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String; = "data"

.field private static final g:Ljava/lang/String; = "list"

.field private static final h:Ljava/lang/String; = "br_list"

.field private static i:Z


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ldji/internal/version/DJIModelUpgradePackList;

.field private m:Ldji/internal/version/DJIModelUpgradePackList;

.field private n:Ldji/thirdparty/afinal/c;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-static {}, Ldji/midware/natives/SDKRelativeJNI;->native_getUrlForDate()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/internal/version/DJIRemoteVersionInfo;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 43
    invoke-static {}, Ldji/midware/natives/SDKRelativeJNI;->native_getUpgradeUrls0()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 44
    invoke-static {}, Ldji/midware/natives/SDKRelativeJNI;->native_getUpgradeUrls1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 45
    invoke-static {}, Ldji/midware/natives/SDKRelativeJNI;->native_getUpgradeUrls2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Ldji/internal/version/DJIRemoteVersionInfo;->b:[Ljava/lang/String;

    .line 47
    invoke-static {}, Ldji/midware/natives/SDKRelativeJNI;->native_getUrlForBr()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/internal/version/DJIRemoteVersionInfo;->d:Ljava/lang/String;

    .line 48
    invoke-static {}, Ldji/midware/natives/SDKRelativeJNI;->native_getUrlForBrTest()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/internal/version/DJIRemoteVersionInfo;->e:Ljava/lang/String;

    .line 54
    sput-boolean v3, Ldji/internal/version/DJIRemoteVersionInfo;->i:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 59
    iput-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->l:Ldji/internal/version/DJIModelUpgradePackList;

    .line 60
    iput-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->m:Ldji/internal/version/DJIModelUpgradePackList;

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->o:Z

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Ldji/internal/version/DJIRemoteVersionInfo$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/internal/version/DJIRemoteVersionInfo;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/internal/version/DJIRemoteVersionInfo;)Ldji/internal/version/DJIModelUpgradeDate;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/internal/version/DJIRemoteVersionInfo;->g()Ldji/internal/version/DJIModelUpgradeDate;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/internal/version/DJIRemoteVersionInfo;Ldji/internal/version/DJIModelUpgradePackList;)Ldji/internal/version/DJIModelUpgradePackList;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/internal/version/DJIRemoteVersionInfo;->l:Ldji/internal/version/DJIModelUpgradePackList;

    return-object p1
.end method

.method static synthetic a(Ldji/internal/version/DJIRemoteVersionInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/internal/version/DJIRemoteVersionInfo;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldji/internal/version/DJIRemoteVersionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 277
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIRemoteVersionInfo"

    invoke-virtual {v0, v1, p1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 282
    :try_start_0
    invoke-static {}, Ldji/sdksharedlib/e/c;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DJIRemoteVersionInfo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 294
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v0, "DJIRemoteVersionInfo"

    const-string v1, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v0, v1, v3, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 287
    :catch_1
    move-exception v0

    .line 288
    const-string v0, "DJIRemoteVersionInfo"

    const-string v1, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v0, v1, v3, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 289
    :catch_2
    move-exception v0

    .line 290
    const-string v0, "DJIRemoteVersionInfo"

    const-string v1, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v0, v1, v3, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 291
    :catch_3
    move-exception v0

    .line 292
    const-string v0, "DJIRemoteVersionInfo"

    const-string v1, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v0, v1, v3, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/internal/version/DJIRemoteVersionInfo;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/internal/version/DJIRemoteVersionInfo;->o:Z

    return p1
.end method

.method static synthetic b(Ldji/internal/version/DJIRemoteVersionInfo;Ldji/internal/version/DJIModelUpgradePackList;)Ldji/internal/version/DJIModelUpgradePackList;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/internal/version/DJIRemoteVersionInfo;->m:Ldji/internal/version/DJIModelUpgradePackList;

    return-object p1
.end method

.method static synthetic b(Ldji/internal/version/DJIRemoteVersionInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/internal/version/DJIRemoteVersionInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/internal/version/DJIRemoteVersionInfo;->q:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 298
    :try_start_0
    invoke-static {}, Ldji/sdksharedlib/e/c;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIRemoteVersionInfo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 301
    :catch_0
    move-exception v1

    .line 302
    const-string v1, "DJIRemoteVersionInfo"

    const-string v2, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v1, v2, v4, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 303
    :catch_1
    move-exception v1

    .line 304
    const-string v1, "DJIRemoteVersionInfo"

    const-string v2, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v1, v2, v4, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 305
    :catch_2
    move-exception v1

    .line 306
    const-string v1, "DJIRemoteVersionInfo"

    const-string v2, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v1, v2, v4, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 307
    :catch_3
    move-exception v1

    .line 308
    const-string v1, "DJIRemoteVersionInfo"

    const-string v2, "saveToLocalDJIDeviceVersionList error"

    invoke-static {v1, v2, v4, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/internal/version/DJIRemoteVersionInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/internal/version/DJIRemoteVersionInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/internal/version/DJIRemoteVersionInfo;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Ldji/internal/version/DJIRemoteVersionInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldji/internal/version/DJIRemoteVersionInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Ldji/internal/version/DJIRemoteVersionInfo;->i:Z

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 147
    const-string v0, "UpgradeConfigInfo getDateFile"

    invoke-direct {p0, v0}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->o:Z

    if-eqz v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->o:Z

    .line 150
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->n:Ldji/thirdparty/afinal/c;

    sget-object v1, Ldji/internal/version/DJIRemoteVersionInfo;->a:Ljava/lang/String;

    new-instance v2, Ldji/internal/version/DJIRemoteVersionInfo$1;

    invoke-direct {v2, p0}, Ldji/internal/version/DJIRemoteVersionInfo$1;-><init>(Ldji/internal/version/DJIRemoteVersionInfo;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method private g()Ldji/internal/version/DJIModelUpgradeDate;
    .locals 3

    .prologue
    .line 250
    const/4 v0, 0x0

    .line 251
    const-string v1, "data"

    invoke-direct {p0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    const-string v2, ""

    if-eq v1, v2, :cond_0

    .line 253
    const-class v0, Ldji/internal/version/DJIModelUpgradeDate;

    invoke-static {v1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/DJIModelUpgradeDate;

    .line 255
    :cond_0
    return-object v0
.end method

.method public static getInstance()Ldji/internal/version/DJIRemoteVersionInfo;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Ldji/internal/version/DJIRemoteVersionInfo$a;->a()Ldji/internal/version/DJIRemoteVersionInfo;

    move-result-object v0

    return-object v0
.end method

.method private h()Ldji/internal/version/DJIModelUpgradePackList;
    .locals 3

    .prologue
    .line 259
    const/4 v0, 0x0

    .line 260
    const-string v1, "list"

    invoke-direct {p0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    const-string v2, ""

    if-eq v1, v2, :cond_0

    .line 262
    const-class v0, Ldji/internal/version/DJIModelUpgradePackList;

    invoke-static {v1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/DJIModelUpgradePackList;

    .line 264
    :cond_0
    return-object v0
.end method

.method private i()Ldji/internal/version/DJIModelUpgradePackList;
    .locals 3

    .prologue
    .line 268
    const/4 v0, 0x0

    .line 269
    const-string v1, "br_list"

    invoke-direct {p0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, ""

    if-eq v1, v2, :cond_0

    .line 271
    const-class v0, Ldji/internal/version/DJIModelUpgradePackList;

    invoke-static {v1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/version/DJIModelUpgradePackList;

    .line 273
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ldji/internal/version/DJIModelUpgradePackList;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->l:Ldji/internal/version/DJIModelUpgradePackList;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "UpgradeConfigInfo init"

    invoke-direct {p0, v0}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/dji/frame/c/b;->c(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Ldji/internal/version/DJIRemoteVersionInfo;->i:Z

    .line 81
    sget-object v0, Ldji/internal/version/DJIRemoteVersionInfo;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->j:Ljava/lang/String;

    .line 82
    sget-boolean v0, Ldji/internal/version/DJIRemoteVersionInfo;->i:Z

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Ldji/internal/version/DJIRemoteVersionInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->k:Ljava/lang/String;

    .line 88
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 93
    :cond_0
    invoke-direct {p0}, Ldji/internal/version/DJIRemoteVersionInfo;->h()Ldji/internal/version/DJIModelUpgradePackList;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->l:Ldji/internal/version/DJIModelUpgradePackList;

    .line 94
    invoke-direct {p0}, Ldji/internal/version/DJIRemoteVersionInfo;->i()Ldji/internal/version/DJIModelUpgradePackList;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->m:Ldji/internal/version/DJIModelUpgradePackList;

    .line 96
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->n:Ldji/thirdparty/afinal/c;

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 99
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    invoke-direct {p0}, Ldji/internal/version/DJIRemoteVersionInfo;->f()V

    .line 103
    return-void

    .line 85
    :cond_1
    sget-object v0, Ldji/internal/version/DJIRemoteVersionInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ldji/internal/version/DJIModelUpgradePackList;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->m:Ldji/internal/version/DJIModelUpgradePackList;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 107
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v0, "DJIRemoteVersionInfo"

    const-string v1, "Receiver not existed!"

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->n:Ldji/thirdparty/afinal/c;

    iget-object v1, p0, Ldji/internal/version/DJIRemoteVersionInfo;->j:Ljava/lang/String;

    new-instance v2, Ldji/internal/version/DJIRemoteVersionInfo$2;

    invoke-direct {v2, p0}, Ldji/internal/version/DJIRemoteVersionInfo$2;-><init>(Ldji/internal/version/DJIRemoteVersionInfo;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 211
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Ldji/internal/version/DJIRemoteVersionInfo;->n:Ldji/thirdparty/afinal/c;

    iget-object v1, p0, Ldji/internal/version/DJIRemoteVersionInfo;->k:Ljava/lang/String;

    new-instance v2, Ldji/internal/version/DJIRemoteVersionInfo$3;

    invoke-direct {v2, p0}, Ldji/internal/version/DJIRemoteVersionInfo$3;-><init>(Ldji/internal/version/DJIRemoteVersionInfo;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 247
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 123
    const-string v0, "UpgradeConfigInfo onReceive"

    invoke-direct {p0, v0}, Ldji/internal/version/DJIRemoteVersionInfo;->a(Ljava/lang/String;)V

    .line 124
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 125
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 126
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 128
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 131
    :cond_2
    invoke-direct {p0}, Ldji/internal/version/DJIRemoteVersionInfo;->f()V

    goto :goto_0
.end method
