.class public Lcom/tencent/android/tpush/XGPushManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/d/c;
    a = 0x1
    b = 0x3
    c = "20150316"
    e = {
        .enum Lcom/d/a;->RECEIVERCHECK:Lcom/d/a;,
        .enum Lcom/d/a;->INTENTCHECK:Lcom/d/a;
    }
    f = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
.end annotation


# static fields
.field public static final OPERATION_FAIL:I = 0x1

.field public static final OPERATION_REQ_REGISTER:I = 0x64

.field public static final OPERATION_REQ_UNREGISTER:I = 0x65

.field public static final OPERATION_SUCCESS:I

.field private static final a:Ljava/lang/String;

.field private static b:Lcom/tencent/android/tpush/XGPushNotifactionCallback;

.field private static c:Ljava/util/Map;

.field public static enableService:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/tencent/android/tpush/XGPushManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    .line 564
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/XGPushManager;->b:Lcom/tencent/android/tpush/XGPushNotifactionCallback;

    .line 840
    const/4 v0, -0x1

    sput v0, Lcom/tencent/android/tpush/XGPushManager;->enableService:I

    .line 993
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/XGPushManager;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 522
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 523
    :cond_0
    sget-object v2, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    const-string v3, "addLocalNotification context == null or msg == null"

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_1
    :goto_0
    return-wide v0

    .line 527
    :cond_2
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->checkTpnsSecurityLibSo(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 530
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.CUSTOM_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 532
    const-string v1, "appPkgName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_3

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide p2

    .line 534
    :cond_3
    const-string v1, "accessId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 535
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string v1, "content"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const-string v1, "custom_content"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getCustom_content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string v1, "date"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    const-string v1, "hour"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getHour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const-string v1, "min"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getMin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string v1, "builderId"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getBuilderId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 543
    const-string v1, "ring"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getRing()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 544
    const-string v1, "vibrate"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getVibrate()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 545
    const-string v1, "lights"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getLights()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 546
    const-string v1, "ring_raw"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getRing_raw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const-string v1, "icon_type"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getIcon_type()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 548
    const-string v1, "icon_res"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getIcon_res()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    const-string v1, "style_id"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getStyle_id()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 550
    const-string v1, "small_icon"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getSmall_icon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const-string v1, "action_type"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getAction_type()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 552
    const-string v1, "activity"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const-string v1, "intent"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getIntent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const-string v1, "packageDownloadUrl"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getPackageDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const-string v1, "packageName"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 558
    const-string v1, "msgId"

    neg-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 559
    const-string v1, "timeUs"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 560
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 561
    neg-long v0, v2

    goto/16 :goto_0
.end method

.method static a(Landroid/app/Activity;)Lcom/tencent/android/tpush/XGPushClickedResult;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 454
    sget-boolean v1, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v1, :cond_0

    .line 455
    const-string v1, "TPush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>> onActivityStarted activity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 486
    :cond_1
    :goto_0
    return-object v0

    .line 461
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 462
    const-string v2, "tag.tpush.MSG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_1

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 466
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/common/p;->a(Landroid/content/Context;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 472
    new-instance v0, Lcom/tencent/android/tpush/XGPushClickedResult;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGPushClickedResult;-><init>()V

    .line 473
    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/XGPushClickedResult;->parseIntent(Landroid/content/Intent;)V

    .line 475
    const-string v2, "tag.tpush.MSG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v2

    new-instance v3, Lcom/tencent/android/tpush/w;

    invoke-direct {v3, p0, v1}, Lcom/tencent/android/tpush/w;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 81
    if-eqz p0, :cond_1

    .line 82
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " call stop Push Service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/android/tpush/service/XGPushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 91
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushManager;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;Z)V
    .locals 4

    .prologue
    .line 979
    invoke-static {p0}, Lcom/tencent/android/tpush/common/p;->e(Landroid/content/Context;)V

    .line 980
    new-instance v0, Lcom/tencent/android/tpush/ac;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/android/tpush/ac;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    .line 982
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.android.tpush.action.SERVICE_START"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 984
    new-instance v1, Lcom/tencent/android/tpush/ad;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/ad;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    .line 986
    :try_start_0
    sget-object v2, Lcom/tencent/android/tpush/XGPushManager;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :goto_0
    return-void

    .line 988
    :catch_0
    move-exception v0

    .line 989
    const-string v1, "TPush"

    const-string v2, "mapTimeRunnableOfMessage error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 266
    if-nez p0, :cond_1

    .line 267
    if-eqz p1, :cond_0

    .line 268
    const/4 v0, 0x0

    const/16 v1, 0x2711

    const-string v2, "The context parameter can not be null!"

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    .line 359
    :goto_0
    return-void

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The context parameter can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 276
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/v;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/android/tpush/v;-><init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 418
    if-nez p0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The context parameter can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/common/p;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    .line 444
    :goto_0
    return-void

    .line 425
    :cond_1
    if-nez p1, :cond_2

    .line 426
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The tagName parameter can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_2
    cmp-long v0, p3, v2

    if-gtz v0, :cond_3

    .line 431
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide p3

    .line 433
    :cond_3
    cmp-long v0, p3, v2

    if-gez v0, :cond_4

    .line 434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The accessId not set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.TAG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 438
    const-string v1, "accId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 439
    const-string v1, "packName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string v1, "tagFlag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    const-string v1, "tagName"

    invoke-static {p1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;)V
    .locals 14

    .prologue
    .line 890
    if-nez p0, :cond_0

    .line 891
    const/4 v2, 0x0

    const/16 v3, 0x2711

    const-string v4, "The context parameter can not be null!"

    move-object/from16 v0, p5

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    .line 974
    :goto_0
    return-void

    .line 897
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v2

    new-instance v3, Lcom/tencent/android/tpush/y;

    move-object v4, p0

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v12, p3

    invoke-direct/range {v3 .. v12}, Lcom/tencent/android/tpush/y;-><init>(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static addLocalNotification(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;)J
    .locals 2

    .prologue
    .line 517
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushManager;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushManager;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 586
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.PUSH_CLICK.RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 589
    const-string v1, "packName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string v1, "clickTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 592
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 593
    return-void
.end method

.method private static declared-synchronized c(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 4

    .prologue
    .line 1090
    const-class v1, Lcom/tencent/android/tpush/XGPushManager;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/common/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    sget-boolean v2, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v2, :cond_0

    .line 1092
    sget-object v2, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    const-string v3, "Action -> Register to xinge server"

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    :cond_0
    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1095
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1097
    :cond_1
    if-eqz p2, :cond_2

    .line 1098
    new-instance v0, Lcom/tencent/android/tpush/z;

    invoke-direct {v0, p2}, Lcom/tencent/android/tpush/z;-><init>(Lcom/tencent/android/tpush/XGIOperateCallback;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.android.tpush.action.REGISTER.RESULT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1119
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1120
    monitor-exit v1

    return-void

    .line 1090
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static cancelAllNotifaction(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 803
    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 805
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    :goto_0
    return-void

    .line 806
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static cancelNotifaction(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 789
    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 791
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :goto_0
    return-void

    .line 792
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static clearLocalNotifications(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 575
    if-nez p0, :cond_1

    .line 576
    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    const-string v1, "clearLocalNotifications  context==null."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/common/p;->a(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 582
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/service/b/a;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 597
    if-eqz p1, :cond_0

    .line 598
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.FEEDBACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    const-string v1, "TPUSH.FEEDBACK"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    const-string v1, "TPUSH.ERRORCODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 603
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 604
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 606
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 3

    .prologue
    .line 1124
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 1125
    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    const-string v1, "Action ->UnRegister to xinge server"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/common/p;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1131
    :cond_1
    if-eqz p2, :cond_2

    .line 1133
    new-instance v0, Lcom/tencent/android/tpush/aa;

    invoke-direct {v0, p2}, Lcom/tencent/android/tpush/aa;-><init>(Lcom/tencent/android/tpush/XGIOperateCallback;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.android.tpush.action.UNREGISTER.RESULT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1150
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1151
    return-void
.end method

.method public static deleteKeyValueTag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 392
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 393
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    const-string v1, "deleteKeyValueTag context or tagKey invalid."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_0
    return-void

    .line 396
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    sget-object v1, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action -> deleteKeyValueTag with tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static deleteTag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 410
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> deleteTag with tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_0
    const/4 v0, 0x2

    const-wide/16 v2, -0x1

    invoke-static {p0, p1, v0, v2, v3}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 414
    return-void
.end method

.method public static enableService(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 851
    if-nez p0, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    sput v0, Lcom/tencent/android/tpush/XGPushManager;->enableService:I

    .line 855
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_2

    .line 856
    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/android/tpush/XGPushManager;->enableService:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :cond_2
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->getServiceTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/android/tpush/XGPushManager;->enableService:I

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 859
    if-nez p1, :cond_0

    .line 860
    const-string v0, "TPush"

    const-string v1, "XG is disable."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    new-instance v0, Lcom/tencent/android/tpush/x;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/x;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/XGPushManager;->unregisterPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0

    .line 854
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getDefaultNotificationBuilder(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 1

    .prologue
    .line 758
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/XGPushManager;->getNotificationBuilder(Landroid/content/Context;I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    move-result-object v0

    .line 759
    if-nez v0, :cond_0

    .line 760
    invoke-static {p0}, Lcom/tencent/android/tpush/b/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    .line 762
    :cond_0
    return-object v0
.end method

.method public static getNotifactionCallback()Lcom/tencent/android/tpush/XGPushNotifactionCallback;
    .locals 1

    .prologue
    .line 567
    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->b:Lcom/tencent/android/tpush/XGPushNotifactionCallback;

    return-object v0
.end method

.method public static getNotificationBuilder(Landroid/content/Context;I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 2

    .prologue
    .line 774
    if-nez p0, :cond_0

    .line 775
    const-string v0, "TPush"

    const-string v1, "getNotificationBuilder  context == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    const/4 v0, 0x0

    .line 778
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/b/b;->a(Landroid/content/Context;I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public static getServiceStatus(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 102
    if-eqz p0, :cond_0

    .line 103
    invoke-static {p0}, Lcom/tencent/android/tpush/common/p;->d(Landroid/content/Context;)I

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getServiceTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 843
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->checkTpnsSecurityLibSo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    const-string v0, "xg_service_enable"

    .line 846
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xg_service_enable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/b/h;)V
    .locals 4

    .prologue
    .line 819
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 820
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 821
    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> msgAck("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/b/h;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/tencent/android/tpush/b/h;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/android/tpush/a/a;->a(IJ)V

    .line 825
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/b/h;->b()J

    move-result-wide v2

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 827
    invoke-virtual {p1}, Lcom/tencent/android/tpush/b/h;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 828
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.MSG_ACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 830
    const-string v1, "msgId"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/b/h;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 831
    const-string v1, "packName"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 836
    :cond_1
    return-void
.end method

.method public static onActivityStarted(Landroid/app/Activity;)Lcom/tencent/android/tpush/XGPushClickedResult;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 490
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 491
    const-string v0, "XGPushMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>> onActivityStarted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/android/tpush/common/p;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 513
    :goto_0
    return-object v0

    .line 498
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 499
    if-eqz v2, :cond_3

    const-string v0, "tag.tpush.NOTIFIC"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    :try_start_0
    const-string v0, "tag.tpush.NOTIFIC"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 503
    const-string v3, "tag.tpush.NOTIFIC"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 504
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/android/tpush/XGPushClickedResult;

    if-eqz v3, :cond_3

    .line 505
    check-cast v0, Lcom/tencent/android/tpush/XGPushClickedResult;

    .line 506
    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/XGPushClickedResult;->parseIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    .line 510
    sget-object v2, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    const-string v3, "onActivityStarted"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    .line 513
    goto :goto_0
.end method

.method public static onActivityStoped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 687
    if-nez p0, :cond_0

    .line 695
    :cond_0
    return-void
.end method

.method public static registerPush(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/android/tpush/s;

    invoke-direct {v0}, Lcom/tencent/android/tpush/s;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/XGPushManager;->registerPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    .line 123
    return-void
.end method

.method public static registerPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 140
    if-nez p1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The callback parameter can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    const/4 v3, -0x1

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, p1

    move-object v8, v1

    invoke-static/range {v0 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;)V

    .line 146
    return-void
.end method

.method public static registerPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 159
    :cond_0
    const-string v0, "TPush"

    const-string v1, "the parameter context or account of registerPush is invalid."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 163
    :cond_1
    new-instance v0, Lcom/tencent/android/tpush/t;

    invoke-direct {v0}, Lcom/tencent/android/tpush/t;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/tencent/android/tpush/XGPushManager;->registerPush(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0
.end method

.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 6

    .prologue
    .line 150
    if-nez p2, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The callback parameter can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPushManager;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    .line 155
    return-void
.end method

.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 202
    if-nez p5, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The callback parameter can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p3, :cond_2

    .line 209
    :cond_1
    const/16 v0, 0x2711

    const-string v1, "The context, account, ticket or ticketType is(are) invalid!"

    invoke-interface {p5, v8, v0, v1}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_2
    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public static setDefaultNotificationBuilder(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 2

    .prologue
    .line 739
    if-nez p0, :cond_0

    .line 740
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_0
    if-nez p1, :cond_1

    .line 748
    :goto_0
    return-void

    .line 747
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/android/tpush/b/b;->a(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V

    goto :goto_0
.end method

.method public static setKeyValueTag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 378
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 381
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    const-string v1, "setKeyValueTag context or tagKey or tagValue invalid."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_0
    return-void

    .line 385
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action -> setKeyValueTag with tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static setNotifactionCallback(Lcom/tencent/android/tpush/XGPushNotifactionCallback;)V
    .locals 0

    .prologue
    .line 571
    sput-object p0, Lcom/tencent/android/tpush/XGPushManager;->b:Lcom/tencent/android/tpush/XGPushNotifactionCallback;

    .line 572
    return-void
.end method

.method public static setPushNotificationBuilder(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 2

    .prologue
    .line 713
    if-nez p0, :cond_0

    .line 714
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1000

    if-le p1, v0, :cond_2

    .line 721
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "notificationBulderId\u4e0d\u5728\u8303\u56f4[1, 4096]."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_2
    if-nez p2, :cond_3

    .line 729
    :goto_0
    return-void

    .line 727
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/b/b;->a(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V

    goto :goto_0
.end method

.method public static setTag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 370
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 371
    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> setTag with tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    invoke-static {p0, p1, v0, v2, v3}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 374
    return-void
.end method

.method public static startPushService(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 67
    if-eqz p0, :cond_1

    .line 68
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/tencent/android/tpush/XGPushManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "call start Push Service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/common/p;->g(Landroid/content/Context;)V

    .line 74
    invoke-static {p0}, Lcom/tencent/android/tpush/common/p;->d(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-static {p0}, Lcom/tencent/android/tpush/common/p;->e(Landroid/content/Context;)V

    .line 78
    :cond_1
    return-void
.end method

.method public static unregisterPush(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 218
    if-nez p0, :cond_0

    .line 219
    const-string v0, "TPush"

    const-string v1, "the context of unregisterPush is null"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 222
    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/u;

    invoke-direct {v0}, Lcom/tencent/android/tpush/u;-><init>()V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/XGPushManager;->unregisterPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0
.end method

.method public static unregisterPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 3

    .prologue
    .line 240
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;)V

    .line 242
    return-void
.end method
