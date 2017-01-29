.class public Ldji/pilot/publics/objects/DJIApplication;
.super Ldji/publics/DJIObject/DJIBaseApplication;


# static fields
.field public static final a:Ljava/lang/String; = "DJI GO START"

.field public static final b:Ljava/lang/String; = "X529Q7SM6P224YP253M4"

.field public static final c:Ljava/lang/String; = "Expired_App_Version"

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field private static g:Landroid/content/Context;


# instance fields
.field d:Ldji/pilot/server/b;

.field private h:Ldji/thirdparty/afinal/b$b;

.field private i:Ldji/pilot/publics/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIApplication;->e:Ljava/lang/String;

    .line 142
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIApplication;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ldji/publics/DJIObject/DJIBaseApplication;-><init>()V

    .line 102
    new-instance v0, Ldji/pilot/publics/objects/DJIApplication$1;

    invoke-direct {v0, p0}, Ldji/pilot/publics/objects/DJIApplication$1;-><init>(Ldji/pilot/publics/objects/DJIApplication;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIApplication;->h:Ldji/thirdparty/afinal/b$b;

    .line 146
    sput-object p0, Ldji/pilot/publics/objects/DJIApplication;->g:Landroid/content/Context;

    .line 147
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Ldji/pilot/publics/objects/DJIApplication;->g:Landroid/content/Context;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 411
    :try_start_0
    const-string v0, "dji.device.camera.datamanager.DJICameraDataManagerCompat"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 412
    const-string v1, "initEventBus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 415
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d()Ljava/util/Locale;
    .locals 3

    .prologue
    .line 348
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mineLanguageKey"

    const-string v2, "auto"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 364
    :goto_0
    return-object v0

    .line 352
    :cond_0
    const-string v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto :goto_0

    .line 355
    :cond_1
    const-string v1, "tw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    goto :goto_0

    .line 358
    :cond_2
    const-string v1, "jp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 359
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    goto :goto_0

    .line 361
    :cond_3
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    .line 364
    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 370
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 371
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 372
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 373
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 374
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 377
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 155
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 160
    const-string v0, "DJI GO START"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step 1 DJIApplication  MultiDex.install befor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 162
    const-string v0, "DJI GO START"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step 1 DJIApplication  MultiDex.install after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 340
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 342
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 343
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIApplication;->d()Ljava/util/Locale;

    move-result-object v3

    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 344
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 345
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x7f091928

    .line 170
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseApplication;->onCreate()V

    .line 171
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/objects/DJIApplication;->f:Ljava/lang/String;

    .line 172
    sget-object v0, Ldji/pilot/publics/objects/DJIApplication;->f:Ljava/lang/String;

    invoke-virtual {p0, p0}, Ldji/pilot/publics/objects/DJIApplication;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {p0}, Lcom/facebook/o;->a(Landroid/content/Context;)V

    .line 189
    invoke-static {p0}, Ldji/pilot/publics/e/d;->c(Landroid/content/Context;)V

    .line 191
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->j:Ljava/lang/String;

    .line 192
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->j:Ljava/lang/String;

    sput-object v0, Ldji/pilot/publics/objects/DJIApplication;->e:Ljava/lang/String;

    .line 193
    invoke-static {p0}, Ldji/pilot/c/b;->a(Landroid/content/Context;)V

    .line 195
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplication;->c()V

    .line 197
    const/4 v0, 0x5

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIApplication;->h:Ldji/thirdparty/afinal/b$b;

    invoke-static {v0, v1}, Lcom/dji/frame/c/c;->a(ILdji/thirdparty/afinal/b$b;)V

    .line 200
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ldji/a/a;->a(Landroid/content/Context;Z)V

    .line 203
    invoke-static {}, Ldji/sdksharedlib/a;->getInstance()Ldji/sdksharedlib/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/sdksharedlib/a;->a(Landroid/content/Context;)V

    .line 205
    new-instance v0, Ldji/pilot/server/b;

    invoke-direct {v0}, Ldji/pilot/server/b;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIApplication;->d:Ldji/pilot/server/b;

    .line 208
    :try_start_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIApplication;->d:Ldji/pilot/server/b;

    invoke-virtual {v0}, Ldji/pilot/server/b;->a()V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_1
    invoke-static {}, Ldji/pilot/fpv/control/v;->getInstance()Ldji/pilot/fpv/control/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/control/v;->a(Landroid/content/Context;)V

    .line 216
    invoke-static {p0}, Ldji/pilot/publics/c/a;->a(Landroid/content/Context;)V

    .line 218
    invoke-static {}, Ldji/pilot/publics/control/upgrade/b;->getInstance()Ldji/pilot/publics/control/upgrade/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/control/upgrade/b;->a(Landroid/content/Context;)V

    .line 220
    invoke-static {}, Ldji/pilot/publics/control/rc/b;->getInstance()Ldji/pilot/publics/control/rc/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/control/rc/b;->a(Landroid/content/Context;)V

    .line 221
    invoke-static {p0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    .line 222
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Landroid/content/Context;)V

    .line 227
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/camera/more/a;->a(Landroid/content/Context;)V

    .line 228
    invoke-direct {p0, p0}, Ldji/pilot/publics/objects/DJIApplication;->b(Landroid/content/Context;)V

    .line 229
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->y()V

    .line 231
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/f;->a(Landroid/content/Context;)V

    .line 233
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/battery/a/a;->a(Landroid/content/Context;)V

    .line 235
    invoke-static {p0}, Ldji/pilot/publics/c/d;->a(Landroid/content/Context;)Ldji/pilot/publics/c/d;

    .line 237
    invoke-static {p0}, Ldji/pilot/publics/c/h;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/c/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIApplication;->i:Ldji/pilot/publics/c/h;

    .line 239
    invoke-static {p0}, Ldji/pilot/publics/e/d;->b(Landroid/content/Context;)V

    .line 241
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/objects/DJIApplication;->e:Ljava/lang/String;

    .line 244
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/d/a;->a(Landroid/content/Context;)V

    .line 247
    invoke-static {p0}, Ldji/pilot2/b;->a(Landroid/content/Context;)V

    .line 249
    invoke-static {}, Ldji/pilot/publics/c/c;->getInstance()Ldji/pilot/publics/c/c;

    .line 251
    const-string v0, "tips"

    invoke-static {p0, v0, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->a:Z

    .line 254
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->a()V

    .line 255
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/upgrade/e;->a(Landroid/content/Context;)V

    .line 256
    invoke-static {}, Ldji/pilot/upgrade/f;->getInstance()Ldji/pilot/upgrade/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/upgrade/f;->a(Landroid/content/Context;)V

    .line 257
    invoke-static {}, Ldji/pilot/upgrade/a;->getInstance()Ldji/pilot/upgrade/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/upgrade/a;->a(Landroid/content/Context;)V

    .line 259
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    .line 260
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    .line 261
    invoke-static {}, Ldji/pilot/fpv/control/u;->getInstance()Ldji/pilot/fpv/control/u;

    .line 262
    invoke-static {}, Ldji/pilot/fpv/camera/focus/a/a;->getInstance()Ldji/pilot/fpv/camera/focus/a/a;

    .line 264
    invoke-static {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance(Landroid/content/Context;)Ldji/midware/data/forbid/DJIFlyForbidController;

    .line 265
    invoke-static {p0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    .line 266
    invoke-static {p0}, Ldji/pilot2/publics/a/a;->a(Landroid/content/Context;)Ldji/pilot2/publics/a/a;

    .line 267
    invoke-static {}, Ldji/pilot/flyforbid/b;->a()V

    .line 269
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    .line 270
    div-int/lit8 v0, v0, 0x14

    .line 271
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ldji/pilot/publics/objects/DJIApplication$2;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIApplication$2;-><init>(Ldji/pilot/publics/objects/DJIApplication;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 302
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 303
    invoke-static {p0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/a;->e(I)Ldji/thirdparty/afinal/a;

    .line 305
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 308
    :cond_1
    invoke-virtual {p0, v3}, Ldji/pilot/publics/objects/DJIApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expired_App_Version"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 309
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->b:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 312
    :cond_2
    invoke-static {}, Ldji/pilot/fpv/control/a/b;->getInstance()Ldji/pilot/fpv/control/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a/b;->a()V

    .line 313
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 314
    invoke-static {}, Ldji/pilot/liveshare/c;->getInstance()Ldji/pilot/liveshare/c;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/c;->setContext(Landroid/content/Context;)V

    .line 316
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->a(Landroid/content/Context;)V

    .line 319
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "437132"

    const-string v2, "NYSADRUHDSHAFSFC"

    invoke-static {v0, v1, v2}, Lcom/dji/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-boolean v0, Ldji/pilot/c/a;->F:Z

    invoke-static {v0}, Lcom/dji/a/a;->a(Z)V

    .line 321
    sget-boolean v0, Ldji/pilot/c/a;->F:Z

    if-eqz v0, :cond_3

    .line 322
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dji/a/a;->b(Z)V

    .line 324
    :cond_3
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/e;->h()Z

    move-result v0

    invoke-static {v0}, Lcom/dji/a/a;->d(Z)V

    .line 326
    invoke-static {}, Ldji/pilot/fpv/control/b/a;->getInstance()Ldji/pilot/fpv/control/b/a;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/b/a;->a(Landroid/content/Context;)V

    .line 329
    invoke-static {}, Ldji/pilot/popup/b/a;->getInstance()Ldji/pilot/popup/b/a;

    .line 330
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot/publics/objects/DJIApplication$3;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIApplication$3;-><init>(Ldji/pilot/publics/objects/DJIApplication;)V

    const-wide/16 v2, 0x2711

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/security/SignatureException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public onEventMainThread(Ldji/pilot/flyforbid/FlyforbidUpdateService$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 383
    sget-object v0, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->a:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    if-ne p1, v0, :cond_1

    .line 384
    const v0, 0x7f091179

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 389
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 390
    new-instance v1, Ldji/pilot/publics/objects/DJIApplication$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIApplication$4;-><init>(Ldji/pilot/publics/objects/DJIApplication;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 396
    return-void

    .line 385
    :cond_1
    sget-object v0, Ldji/pilot/flyforbid/FlyforbidUpdateService$a;->b:Ldji/pilot/flyforbid/FlyforbidUpdateService$a;

    if-ne p1, v0, :cond_0

    .line 386
    const-string v0, "Expired_App_Version"

    const v1, 0x7f091928

    invoke-virtual {p0, v1}, Ldji/pilot/publics/objects/DJIApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    const v0, 0x7f091178

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot2/publics/a/a$a;)V
    .locals 4

    .prologue
    .line 398
    sget-object v0, Ldji/pilot2/publics/a/a$a;->b:Ldji/pilot2/publics/a/a$a;

    if-ne p1, v0, :cond_0

    .line 399
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 400
    new-instance v1, Ldji/pilot/publics/objects/DJIApplication$5;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIApplication$5;-><init>(Ldji/pilot/publics/objects/DJIApplication;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 407
    :cond_0
    return-void
.end method
