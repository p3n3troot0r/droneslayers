.class public Lcom/tencent/bugly/crashreport/common/info/AppInfo;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-string v0, "BUGLY_DISABLE"

    sput-object v0, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->c:Ljava/lang/String;

    .line 39
    const-string v0, ",msdk,imsdk,tbscore,lejiagu,opengame"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a:[Ljava/lang/String;

    .line 40
    const-string v0, "0,1,2,3,4,5"

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_1
    const-string v0, "fail"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 325
    const/4 v2, 0x0

    .line 327
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/cmdline"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    const/16 v2, 0x200

    :try_start_1
    new-array v2, v2, [C

    .line 329
    invoke-virtual {v1, v2}, Ljava/io/FileReader;->read([C)I

    .line 331
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 332
    aget-char v3, v2, v0

    if-nez v3, :cond_2

    .line 336
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 337
    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 346
    if-eqz v1, :cond_1

    .line 347
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    :cond_1
    :goto_1
    return-object v0

    .line 331
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 340
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 346
    if-eqz v1, :cond_1

    .line 347
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 349
    :catch_1
    move-exception v1

    goto :goto_1

    .line 345
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 346
    :goto_3
    if-eqz v1, :cond_4

    .line 347
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 351
    :cond_4
    :goto_4
    throw v0

    .line 349
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 345
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 339
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 82
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 89
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 91
    if-eqz v2, :cond_0

    .line 92
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    const-class v1, Lcom/tencent/bugly/crashreport/common/info/AppInfo;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 65
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Can not get version name in AndroidManifest.xml."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :cond_0
    const-string v0, "fail"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 112
    const-class v1, Lcom/tencent/bugly/crashreport/common/info/AppInfo;

    monitor-enter v1

    :try_start_0
    const-string v0, "android.permission.READ_LOGS"

    invoke-static {p0, v0}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 161
    if-nez p0, :cond_0

    move-object v0, v1

    .line 188
    :goto_0
    return-object v0

    .line 165
    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 167
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 169
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 175
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v3, :cond_3

    .line 179
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 182
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    move-object v0, v1

    .line 188
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(Landroid/content/Context;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 364
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 381
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 382
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 386
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 387
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-object v0

    .line 391
    :cond_1
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 392
    const/4 v1, 0x0

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 393
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 392
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 395
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v1

    .line 399
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 400
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 407
    if-nez p0, :cond_0

    move v0, v1

    .line 421
    :goto_0
    return v0

    .line 410
    :cond_0
    sget-object v0, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->d:Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    .line 411
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->d:Landroid/app/ActivityManager;

    .line 414
    :cond_1
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 415
    sget-object v2, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->d:Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 416
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v0, v1

    .line 421
    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 427
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 428
    :goto_0
    sget-object v2, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->b:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 429
    add-int/lit8 v2, v0, 0x1

    :goto_1
    sget-object v4, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 430
    sget-object v4, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 431
    sget-object v5, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 432
    if-le v4, v5, :cond_0

    .line 433
    sget-object v4, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 434
    sget-object v5, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a:[Ljava/lang/String;

    sget-object v6, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a:[Ljava/lang/String;

    aget-object v6, v6, v2

    aput-object v6, v5, v0

    .line 435
    sget-object v5, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a:[Ljava/lang/String;

    aput-object v4, v5, v2

    .line 436
    sget-object v4, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->b:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 437
    sget-object v5, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->b:[Ljava/lang/String;

    sget-object v6, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->b:[Ljava/lang/String;

    aget-object v6, v6, v2

    aput-object v6, v5, v0

    .line 438
    sget-object v5, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->b:[Ljava/lang/String;

    aput-object v4, v5, v2

    .line 429
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 428
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_2
    sget-object v4, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 444
    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "com.tencent.bugly."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ".crashreport.CrashReport"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 456
    const-string v0, "bugly"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 447
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "com.tencent.bugly."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ".crashreport.CrashReport"

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 458
    :cond_4
    const-string v0, "[init] find bugly channel: %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 459
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 451
    :catch_0
    move-exception v0

    goto :goto_4

    .line 462
    :cond_5
    return-object v3
.end method
