.class public Lcom/tencent/android/tpush/common/p;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/android/tpush/common/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    sput-boolean v1, Lcom/tencent/android/tpush/common/p;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    sget-object v1, Lcom/tencent/android/tpush/common/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    :goto_0
    return v0

    .line 75
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/common/p;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    const-string v0, "Util"

    const-string v1, "XG is disable"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/16 v0, 0x2717

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->checkTpnsSecurityLibSo(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    const-string v0, "Util"

    const-string v1, "can not load library from so file"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/16 v0, 0x2714

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p0}, Lcom/tencent/android/tpush/common/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    const/16 v0, 0x2713

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {p0}, Lcom/tencent/android/tpush/common/p;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 96
    const-string v0, "Util"

    const-string v1, "The service rpc.XGRemoteService is unfined, Please add it in AndroidManifest.xml"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/16 v0, -0x2715

    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p0}, Lcom/tencent/android/tpush/common/p;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 100
    const-string v1, "Util"

    const-string v2, "You should set com.tencent.android.tpush.XGPushActivity\'s property android:exported = true in the AndroidManifest.xml"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->m(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    sget-object v1, Lcom/tencent/android/tpush/common/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "Util"

    const-string v2, "Util -> initGlobal"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 408
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string v1, "Util"

    const-string v2, "getDateString"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    const-string v0, "20141111"

    goto :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 544
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/u;->a()Lcom/tencent/android/tpush/service/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/u;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 548
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 550
    :cond_0
    const-string v0, "Util"

    const-string v1, "stop WakeLock CPU"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :cond_1
    :goto_0
    return-void

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string v1, "Util"

    const-string v2, "stopWakeLock"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 310
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    .line 319
    if-eq v2, v3, :cond_0

    .line 320
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z
    .locals 3

    .prologue
    .line 247
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v1, "Util"

    const-string v2, "safeUnregisterReceiver error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 142
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 123
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".PUSH_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "Util"

    const-string v2, "Util -> isAIDLConfiged"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    if-eqz p0, :cond_0

    .line 164
    const-string v0, "tpush.running.service.name"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 183
    if-eqz p0, :cond_3

    .line 185
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 187
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 192
    const-class v1, Lcom/tencent/android/tpush/service/XGPushService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 195
    iget-object v3, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "com.tencent.android.tpush.service.XGPushService"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 201
    :cond_1
    iget v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    .line 201
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "XGService"

    const-string v2, "getServiceStatus"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 214
    if-eqz p0, :cond_1

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->c(Landroid/content/Context;)V

    .line 216
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/o;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/common/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/common/o;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/l;->a(Landroid/content/Context;)V

    .line 224
    const-string v0, "XGService"

    const-string v1, "Action -> start Local Service()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_0
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/common/q;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/common/q;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;J)Z

    .line 242
    :cond_1
    return-void

    .line 228
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.SDK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 262
    const-string v1, ""

    .line 264
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 267
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    if-nez v0, :cond_0

    .line 269
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    :cond_0
    :goto_0
    return-object v0

    .line 271
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 272
    :goto_1
    const-string v2, "Util"

    const-string v3, "get app version error"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 271
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 348
    if-nez p0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    sget-boolean v0, Lcom/tencent/android/tpush/common/p;->b:Z

    if-nez v0, :cond_0

    .line 353
    :try_start_0
    const-class v0, Lcom/tencent/android/tpush/service/XGPushService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/common/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 356
    const-class v0, Lcom/tencent/android/tpush/XGPushActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/common/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 359
    const-class v0, Lcom/tencent/android/tpush/rpc/XGRemoteService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/common/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 364
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 366
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 367
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 369
    const-class v5, Lcom/tencent/android/tpush/XGPushBaseReceiver;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/tencent/android/tpush/XGPushReceiver;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 372
    :cond_2
    invoke-static {p0, v3}, Lcom/tencent/android/tpush/common/p;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string v1, "Util"

    const-string v2, "enableComponents"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/android/tpush/common/p;->b:Z

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v4, 0x2

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 418
    if-nez p0, :cond_1

    move v0, v1

    .line 463
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    sget v2, Lcom/tencent/android/tpush/XGPushManager;->enableService:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 422
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->getServiceTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v4}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/android/tpush/XGPushManager;->enableService:I

    .line 425
    :cond_2
    sget v2, Lcom/tencent/android/tpush/XGPushManager;->enableService:I

    if-ne v2, v4, :cond_5

    .line 426
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->checkTpnsSecurityLibSo(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 427
    const-string v2, "stopXG"

    invoke-static {v2}, Lcom/tencent/android/tpush/service/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-static {v2}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 432
    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 434
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 435
    array-length v5, v3

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    .line 437
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 438
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 443
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 444
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_4

    .line 445
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 447
    invoke-static {p0, v0}, Lcom/tencent/android/tpush/XGPushManager;->enableService(Landroid/content/Context;Z)V

    goto :goto_0

    .line 452
    :cond_4
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_5

    .line 453
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 455
    invoke-static {p0, v0}, Lcom/tencent/android/tpush/XGPushManager;->enableService(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 463
    :cond_5
    sget v2, Lcom/tencent/android/tpush/XGPushManager;->enableService:I

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 439
    :catch_0
    move-exception v6

    goto :goto_2
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 469
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tencent/android/tpush/XGPushActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 471
    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :goto_0
    return v0

    .line 472
    :catch_0
    move-exception v1

    .line 473
    const-string v2, "TPush"

    const-string v3, "Util -> checkActivityIsExported"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 485
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 487
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 491
    :goto_0
    return v0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string v1, "TPush"

    const-string v2, "Util -> isScreenOn"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 502
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 503
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 505
    const-string v1, "status"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 506
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 507
    :goto_0
    if-nez v1, :cond_2

    .line 517
    :goto_1
    return v0

    .line 506
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 510
    :cond_2
    const-string v1, "plugged"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 514
    :catch_0
    move-exception v1

    .line 515
    const-string v2, "TPush"

    const-string v3, "Util -> getChangedStatus"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static l(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 521
    if-nez p0, :cond_0

    .line 522
    const-string v0, "Util"

    const-string v1, "Util -> getWakeCpu error null context"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :goto_0
    return-void

    .line 526
    :cond_0
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 527
    const v1, 0x20000001

    const-string v2, "TPUSH"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 530
    invoke-static {}, Lcom/tencent/android/tpush/service/u;->a()Lcom/tencent/android/tpush/service/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/service/u;->a(Landroid/os/PowerManager$WakeLock;)V

    .line 531
    invoke-static {}, Lcom/tencent/android/tpush/service/u;->a()Lcom/tencent/android/tpush/service/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/u;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    invoke-static {}, Lcom/tencent/android/tpush/service/u;->a()Lcom/tencent/android/tpush/service/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/u;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 534
    :cond_1
    const-string v0, "Util"

    const-string v1, "get Wake Cpu "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    const-string v1, "Util"

    const-string v2, "get Wake cpu"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
