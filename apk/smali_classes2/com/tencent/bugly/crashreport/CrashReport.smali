.class public Lcom/tencent/bugly/crashreport/CrashReport;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;,
        Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field public static isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 291
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->I()Ljava/util/List;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 294
    :cond_0
    const-string v0, "not have bugly channel version"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 322
    :cond_1
    :goto_0
    return-void

    .line 296
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 300
    const/4 v0, 0x2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 301
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 304
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->H()Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-static {v2, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    const-string v0, "# BUGLY CRASH REPORTER EXISTS IN MULTIPLE SDK. FOR MORE EFFICIENCY, \n# PLEASE SET <meta-data> IN [AndroidManifest.xml]:\n# <application>\n# ...\n#     <meta-data android:name=\"BUGLY_DISABLE\" android:value=\"%s\"/>\n# ...\n# </application>\n# FOR MORE INFOMATION, VISIT:\n# http://bugly.qq.com/androidsdk"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "# \u60a8\u7684App\u4e2d\u542b\u6709\u591a\u4e2a\u5f02\u5e38\u4e0a\u62a5\u6a21\u5757\uff0c\u4e3a\u4e86\u8282\u7701\u60a8\u7684\u8d44\u6e90\uff0c\n# \u8bf7\u5728[AndroidManifest.xml]\u4e2d\u6dfb\u52a0meta-data\u914d\u7f6e\uff1a[AndroidManifest.xml]:\n# <application>\n# ...\n#     <meta-data android:name=\"BUGLY_DISABLE\" android:value=\"%s\"/>\n# ...\n# </application>\n# \u66f4\u591a\u4fe1\u606f\u8bf7\u53c2\u89c1\uff1a\n# http://bugly.qq.com/androidsdk"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 314
    const-string v2, "--------------------------BUGLY TIPS--------------------------"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 315
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 316
    const-string v0, "--------------------------------------------------------------"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 317
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 318
    const-string v0, "--------------------------------------------------------------"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v3, 0x32

    const/4 v7, 0x2

    const/16 v6, 0xc8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 640
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    const-string v0, "[a-zA-Z[0-9]]+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 645
    const-string v1, "putSdkData key length over limit %d , will drop this new key %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 649
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_3

    .line 650
    const-string v1, "putSdkData value length over limit %d , has been cutted!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 652
    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 655
    :cond_3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v1, "[param] putSdkData data: %s - %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Lcom/tencent/bugly/crashreport/common/info/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 264
    :try_start_0
    const-string v0, "com.tencent.bugly.unity.UnityAgent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 265
    const-string v0, "com.tencent.bugly"

    .line 266
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v2

    .line 267
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_0
    const-string v2, "sdkPackageName"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    :try_start_1
    const-string v0, "com.tencent.bugly.cococs.Cocos2dxAgent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 278
    const-string v0, "com.tencent.bugly"

    .line 279
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v2

    .line 280
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_1
    const-string v2, "sdkPackageName"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    :goto_1
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v0, "no unity agent"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const-string v0, "no cocos agent"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 325
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v2

    .line 329
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 333
    goto :goto_1

    .line 335
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    .line 336
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static declared-synchronized closeCrashReport()V
    .locals 2

    .prologue
    .line 508
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 513
    :goto_0
    monitor-exit v1

    return-void

    .line 512
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized closeNativeReport()V
    .locals 3

    .prologue
    .line 495
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 500
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    monitor-exit v1

    return-void
.end method

.method public static getAllUserDataKeys(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 684
    if-nez p0, :cond_0

    .line 685
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v1, "getAllUserDataKeys args context should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->L()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getAppChannel()Ljava/lang/String;
    .locals 3

    .prologue
    .line 416
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 421
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->B()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized getAppID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 346
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 351
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->d()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized getAppVer()Ljava/lang/String;
    .locals 3

    .prologue
    .line 402
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 407
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0
.end method

.method public static getUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 570
    if-nez p0, :cond_0

    .line 571
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v1, "getUserDataValue args context should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    const/4 v0, 0x0

    .line 578
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUserDatasSize(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 699
    if-nez p0, :cond_0

    .line 700
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v1, "getUserDatasSize args context should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->K()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 388
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 393
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0
.end method

.method public static getUserSceneTagId(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 554
    if-nez p0, :cond_0

    .line 555
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v1, "getUserSceneTagId args context should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->N()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 64
    const-class v0, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    return-void

    .line 64
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .locals 17

    .prologue
    .line 77
    const-class v16, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v16

    if-eqz p2, :cond_0

    .line 79
    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lcom/tencent/bugly/crashreport/CrashReport;->isDebug:Z

    .line 80
    new-instance v2, Lcom/tencent/bugly/proguard/ac;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/ac;-><init>()V

    invoke-static {v2}, Lcom/tencent/bugly/proguard/z;->a(Lcom/tencent/bugly/proguard/z$a;)V

    .line 81
    const-string v2, "Bugly debug\u6a21\u5f0f\u5f00\u542f\uff0c\u8bf7\u5728\u53d1\u5e03\u65f6\u628aisDebug\u5173\u95ed\u3002 -- \'isDebug\' is enabled. Now is running in debug model, please disable it when you release."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 82
    const-string v2, "--------------------------------------------------------------------------------------------"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 83
    const-string v2, "Bugly debug\u6a21\u5f0f\u5c06\u6709\u4ee5\u4e0b\u884c\u4e3a\u7279\u6027 -- The following list shows the behaviour of debug model: "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 84
    const-string v2, "[1] \u8f93\u51fa\u8be6\u7ec6\u7684Bugly SDK\u7684Log -- More detailed log of Bugly SDK will be output to logcat;"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 85
    const-string v2, "[2] \u6bcf\u4e00\u6761Crash\u90fd\u4f1a\u88ab\u7acb\u5373\u4e0a\u62a5 -- Every crash caught by Bugly will be uploaded immediately."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 86
    const-string v2, "[3] \u81ea\u5b9a\u4e49\u65e5\u5fd7\u5c06\u4f1a\u5728Logcat\u4e2d\u8f93\u51fa -- Custom log will be output to logcat."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 87
    const-string v2, "--------------------------------------------------------------------------------------------"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 88
    const-string v2, "[init] bugly in debug mode."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 91
    :cond_0
    if-eqz p3, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->a(Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/bugly/proguard/ab;->a(Landroid/content/Context;)V

    .line 93
    const-string v2, "BuglyLog is inited."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 96
    :cond_2
    sget-object v2, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 97
    const-string v2, "already inited ! nothing to do !"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :goto_0
    monitor-exit v16

    return-void

    .line 101
    :cond_3
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 102
    sput-object v2, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 103
    if-nez v2, :cond_4

    .line 104
    new-instance v2, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v3, "init arg \'appContext\' should not be null!"

    invoke-direct {v2, v3}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v2

    monitor-exit v16

    throw v2

    .line 106
    :cond_4
    :try_start_2
    const-string v3, "your appid is set to: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 109
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lcom/tencent/bugly/crashreport/CrashReport;->a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;)V

    .line 113
    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->H()Ljava/util/List;

    move-result-object v5

    .line 114
    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "bugly"

    .line 116
    :goto_1
    if-eqz v5, :cond_6

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 117
    const-string v2, "[init] bugly(%s) is closed."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 119
    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 120
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Configuration] channel disabled: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 125
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " crash report start init!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 126
    const-string v4, "[init] bugly start init..."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 128
    if-nez p1, :cond_8

    .line 129
    new-instance v2, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v3, "init arg \'crashReportAppID\' should not be null!"

    invoke-direct {v2, v3}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;)V

    .line 134
    const-string v4, "setted APPID:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    if-eqz p3, :cond_10

    .line 138
    invoke-static/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->b(Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x64

    if-le v4, v6, :cond_16

    .line 141
    const/4 v4, 0x0

    const/16 v6, 0x64

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 142
    const-string v6, "appVersion %s length is over limit %d substring to %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x2

    aput-object v4, v7, v5

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 147
    :goto_3
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/crashreport/common/info/a;->c(Ljava/lang/String;)V

    .line 148
    const-string v4, "setted APPVERSION:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->b(Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 152
    :cond_9
    invoke-static/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->c(Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_a

    .line 155
    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 156
    const-string v6, "appChannel %s length is over limit %d substring to %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v4, v5

    .line 160
    :cond_a
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/crashreport/common/info/a;->g(Ljava/lang/String;)V

    .line 161
    const-string v5, "setted APPCHANNEL:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->c(Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_b
    move-object v6, v4

    .line 165
    invoke-static/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->d(Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x64

    if-le v4, v7, :cond_15

    .line 168
    const/4 v4, 0x0

    const/16 v7, 0x64

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 169
    const-string v7, "appPackageName %s length is over limit %d substring to %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    const/16 v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x2

    aput-object v4, v8, v5

    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 174
    :goto_4
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/crashreport/common/info/a;->b(Ljava/lang/String;)V

    .line 175
    const-string v4, "setted PACKAGENAME:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->d(Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 179
    :cond_c
    invoke-static/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->e(Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 181
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/crashreport/common/info/a;->h(Ljava/lang/String;)V

    .line 182
    const-string v5, "setted libBugly.so file path :%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 186
    :cond_d
    invoke-static/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->f(Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)Ljava/lang/String;

    move-result-object v4

    .line 187
    if-eqz v4, :cond_f

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x64

    if-le v5, v7, :cond_e

    .line 189
    const/4 v5, 0x0

    const/16 v7, 0x64

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 190
    const-string v5, "deviceId %s length is over limit %d substring to %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x2

    aput-object v4, v7, v6

    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 194
    :cond_e
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/crashreport/common/info/a;->e(Ljava/lang/String;)V

    .line 195
    const-string v5, "setted deviceId :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 198
    :cond_f
    invoke-static/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->g(Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)Ljava/util/Map;

    move-result-object v4

    .line 199
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_10

    .line 200
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 201
    sget-object v7, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SDK_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v5, v4}, Lcom/tencent/bugly/crashreport/CrashReport;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 208
    :cond_10
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v4

    sget-object v5, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/p;->a(Landroid/content/Context;)V

    .line 211
    invoke-static {}, Lcom/tencent/bugly/proguard/y;->a()Lcom/tencent/bugly/proguard/y;

    move-result-object v7

    .line 212
    invoke-static {v2}, Lcom/tencent/bugly/proguard/q;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/q;

    move-result-object v9

    .line 213
    invoke-static {v2, v7, v3, v9}, Lcom/tencent/bugly/proguard/w;->a(Landroid/content/Context;Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/q;)Lcom/tencent/bugly/proguard/w;

    move-result-object v6

    .line 215
    new-instance v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    invoke-direct {v4}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;-><init>()V

    invoke-static {v2}, Lcom/tencent/bugly/proguard/q;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/q;

    move-result-object v5

    invoke-static/range {v2 .. v7}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Lcom/tencent/bugly/proguard/q;Lcom/tencent/bugly/proguard/w;Lcom/tencent/bugly/proguard/y;)Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v10

    .line 218
    if-eqz p3, :cond_13

    invoke-static/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->h(Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-lez v4, :cond_13

    .line 220
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->h(Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/tencent/bugly/proguard/p;->a(J)V

    .line 221
    const-string v4, "setted APP_REPORT_DELAY %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->h(Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v8

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 227
    :goto_6
    const/4 v15, 0x0

    .line 228
    if-eqz p3, :cond_11

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->getCrashHandleCallback()Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 229
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->getCrashHandleCallback()Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    move-result-object v15

    .line 230
    const-string v4, "setted CrashHanldeCallback"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_11
    move-object v8, v2

    move-object v11, v6

    move-object v12, v3

    move-object v13, v7

    move/from16 v14, p2

    .line 232
    invoke-static/range {v8 .. v15}, Lcom/tencent/bugly/crashreport/crash/c;->a(Landroid/content/Context;Lcom/tencent/bugly/proguard/q;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/proguard/w;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/y;ZLcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/crash/c;->d()V

    .line 238
    if-eqz p3, :cond_12

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->isEnableNativeCrashMonitor()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_14

    .line 240
    :cond_12
    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/crash/c;->f()V

    .line 247
    :goto_7
    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/crash/c;->g()V

    .line 250
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->getInstance()Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;

    move-result-object v4

    .line 251
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v4, v5}, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->addFilter(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v4, v2}, Lcom/tencent/bugly/crashreport/common/strategy/BuglyBroadcastRecevier;->regist(Landroid/content/Context;)V

    .line 255
    invoke-static {v3}, Lcom/tencent/bugly/crashreport/CrashReport;->a(Lcom/tencent/bugly/crashreport/common/info/a;)V

    .line 257
    const-string v2, "crash report inited!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 258
    const-string v2, "[init] bugly init finished."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 223
    :cond_13
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v4

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v12, v13}, Lcom/tencent/bugly/proguard/p;->a(J)V

    goto :goto_6

    .line 242
    :cond_14
    const-string v5, "closed native!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/crash/c;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_15
    move-object v4, v5

    goto/16 :goto_4

    :cond_16
    move-object v4, v5

    goto/16 :goto_3
.end method

.method public static declared-synchronized isLastSessionCrash()Z
    .locals 3

    .prologue
    .line 430
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 435
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit v1

    return v0
.end method

.method public static declared-synchronized postCatchedException(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 482
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 487
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    monitor-exit v1

    return-void
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0xc8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 590
    if-nez p0, :cond_0

    .line 591
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v1, "putUserData args context should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v1, "putUserData args key should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    const-string v0, "putUserData args value should not be null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 637
    :goto_0
    return-void

    .line 603
    :cond_2
    const-string v0, "[a-zA-Z[0-9]]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 604
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putUserData args key should match [a-zA-Z[0-9]]+  {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 609
    const-string v0, "user data value length over limit %d , has been cutted!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 611
    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 614
    :cond_4
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->L()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 617
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v0, "replace KV %s %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 623
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->K()I

    move-result v0

    if-lt v0, v7, :cond_6

    .line 624
    const-string v0, "user data size is over limit %d , will drop this new key %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 629
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_7

    .line 630
    const-string v0, "user data key length over limit %d , will drop this new key %s"

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 635
    :cond_7
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string v0, "[param] set user data: %s - %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 666
    if-nez p0, :cond_0

    .line 667
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v1, "removeUserData args context should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 670
    :cond_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    const/4 v0, 0x0

    .line 674
    :goto_0
    return-object v0

    .line 673
    :cond_1
    const-string v0, "[param] remove user data: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 674
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;Z)Z
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z

    move-result v0

    return v0
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 740
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 776
    :goto_0
    return v0

    .line 743
    :cond_0
    sget-object v2, Lcom/tencent/bugly/crashreport/CrashReport;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/bugly/crashreport/CrashReport;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 744
    goto :goto_0

    .line 746
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/crashreport/CrashReport;->b:Ljava/lang/String;

    .line 748
    if-nez p2, :cond_2

    .line 749
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 750
    const/16 v3, 0x13

    if-ge v2, v3, :cond_2

    .line 751
    const-string v1, "This interface is only available for Android 4.4 or later."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 755
    :cond_2
    const-string v2, "Set webview monitor."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 757
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 758
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 759
    const-string v3, "Enable the javascript needed by webview monitor."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 760
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 762
    :cond_3
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->getInstance(Landroid/webkit/WebView;)Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;

    move-result-object v2

    .line 763
    if-eqz v2, :cond_4

    .line 764
    const-string v3, "Add a secure javascript interface to the webview."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 765
    const-string v3, "exceptionUploader"

    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    :cond_4
    if-eqz p1, :cond_6

    .line 768
    sget-object v2, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v2, :cond_5

    .line 769
    const-string v1, "CrashReport has not been initialed! please to call method \'initCrashReport\' first!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 772
    :cond_5
    const-string v2, "Inject bugly.js(v%s) to the webview."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 773
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->a()Ljava/lang/String;

    move-result-object v0

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    move v0, v1

    .line 776
    goto/16 :goto_0
.end method

.method public static declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v2, 0x64

    .line 360
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 365
    :cond_0
    if-eqz p0, :cond_1

    .line 366
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 367
    const/4 v0, 0x0

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string v2, "userId %s length is over limit %d substring to %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p0, v0

    .line 374
    :cond_1
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/crashreport/common/info/a;->d(Ljava/lang/String;)V

    .line 375
    const-string v0, "[param] set userId : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 378
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    monitor-exit v1

    return-void
.end method

.method public static setUserSceneTag(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 536
    if-nez p0, :cond_0

    .line 537
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v1, "setTag args context should not be null"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_0
    if-gtz p1, :cond_1

    .line 541
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v1, "setTag args tagId should > 0"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 544
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(I)V

    .line 545
    const-string v0, "[param] set user scene tag: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 546
    return-void
.end method

.method public static declared-synchronized testANRCrash()V
    .locals 3

    .prologue
    .line 469
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 474
    :cond_0
    :try_start_1
    const-string v0, "start to create a anr crash for test!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 475
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized testJavaCrash()V
    .locals 3

    .prologue
    .line 442
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    const-string v0, "Test java crash..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 443
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 448
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "This Crash create for Test! You can go to Bugly see more detail!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public static declared-synchronized testNativeCrash()V
    .locals 3

    .prologue
    .line 456
    const-class v1, Lcom/tencent/bugly/crashreport/CrashReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 457
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v2, "Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v2}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 461
    :cond_0
    :try_start_1
    const-string v0, "start to create a native crash for test!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 462
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    monitor-exit v1

    return-void
.end method
