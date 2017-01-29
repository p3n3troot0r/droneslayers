.class public Lcom/tencent/android/tpush/service/o;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/android/tpush/service/o;

.field private static b:Lorg/json/JSONArray;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Lcom/tencent/android/tpush/service/channel/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/android/tpush/service/o;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/o;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/o;->a:Lcom/tencent/android/tpush/service/o;

    .line 58
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/o;->b:Lorg/json/JSONArray;

    .line 59
    const-string v0, "com.tencent.tpush.last_wifi_ts"

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/o;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/tencent/android/tpush/service/p;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/service/p;-><init>(Lcom/tencent/android/tpush/service/o;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    return-void
.end method

.method public static a(Z)B
    .locals 1

    .prologue
    .line 642
    if-eqz p0, :cond_0

    .line 643
    const/4 v0, 0x1

    .line 645
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;
    .locals 4

    .prologue
    .line 252
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;-><init>()V

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/android/tpush/service/d/e;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 254
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/tencent/android/tpush/service/d/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    .line 256
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    .line 257
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    .line 258
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/a/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    .line 260
    const-string v1, "android"

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    .line 261
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/a/h;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 265
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/a/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    .line 267
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/a/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    .line 269
    const v1, 0x4019999a    # 2.4f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    .line 270
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    .line 271
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->k(Landroid/content/Context;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    .line 273
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    .line 274
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    .line 275
    return-object v0
.end method

.method public static a()Lcom/tencent/android/tpush/service/o;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/android/tpush/service/o;->a:Lcom/tencent/android/tpush/service/o;

    return-object v0
.end method

.method private a(ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 3

    .prologue
    .line 405
    const-string v0, "PushServiceNetworkHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ loadConfiguraionFailHandler("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 3

    .prologue
    .line 495
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@ uninstallReportFailedHandler("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/o;ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/android/tpush/service/o;->a(ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/service/o;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/tencent/android/tpush/service/o;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;Lcom/tencent/android/tpush/service/channel/a;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 218
    const-string v2, ""

    .line 219
    if-eqz p1, :cond_4

    .line 220
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/common/e;->a(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v4

    .line 221
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 223
    sget-object v0, Lcom/tencent/android/tpush/service/o;->c:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {p1, v0, v6, v7}, Lcom/tencent/android/tpush/service/d/e;->c(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 226
    sget-object v0, Lcom/tencent/android/tpush/service/o;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/android/tpush/service/o;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 228
    sget-object v0, Lcom/tencent/android/tpush/service/o;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, ""

    .line 247
    :goto_0
    return-object v0

    .line 232
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/o;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 234
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 236
    const/4 v5, 0x3

    if-lt v0, v5, :cond_3

    move v0, v3

    .line 238
    :goto_2
    if-nez v0, :cond_1

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v10, 0x1b7740

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    :cond_1
    move v1, v3

    .line 240
    :cond_2
    if-eqz v1, :cond_4

    .line 241
    sget-object v0, Lcom/tencent/android/tpush/service/o;->c:Ljava/lang/String;

    invoke-static {p1, v0, v8, v9}, Lcom/tencent/android/tpush/service/d/e;->b(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 242
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    sput-object v4, Lcom/tencent/android/tpush/service/o;->b:Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 236
    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 344
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsConfigReq;

    invoke-direct {v0, p1, p2}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsConfigReq;-><init>(J)V

    .line 345
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpush/service/q;

    invoke-direct {v2, p0}, Lcom/tencent/android/tpush/service/q;-><init>(Lcom/tencent/android/tpush/service/o;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/p;)V

    .line 394
    return-void
.end method

.method public a(JLjava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/service/channel/p;)V
    .locals 5

    .prologue
    .line 532
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;-><init>()V

    .line 533
    iput-wide p1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->accessId:J

    .line 534
    iput p4, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->flag:I

    .line 535
    iput-object p5, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsTokenTagReq;->tag:Ljava/lang/String;

    .line 536
    sget-boolean v1, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v1, :cond_0

    .line 537
    const-string v1, "PushServiceNetworkHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action -> sendTag to server ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v1

    invoke-virtual {v1, v0, p6}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/p;)V

    .line 541
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/channel/p;)V
    .locals 7

    .prologue
    .line 290
    new-instance v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;

    invoke-direct {v1}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;-><init>()V

    .line 291
    iput-wide p1, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    .line 292
    iput-object p3, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    .line 293
    iput-object p4, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    .line 294
    iput-object p8, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    .line 295
    iput-object p5, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    .line 296
    iput-object p6, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    .line 297
    int-to-short v2, p7

    iput-short v2, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    .line 298
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/o;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    .line 299
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    .line 300
    const/4 v2, 0x1

    iput-short v2, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    .line 302
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    .line 303
    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    .line 304
    sget-boolean v2, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v2, :cond_0

    .line 305
    const-string v2, "PushServiceNetworkHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Register("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-virtual {v2, v1, v0}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/p;)V

    .line 309
    return-void
.end method

.method public a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/a;)V
    .locals 4

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 83
    :cond_0
    instance-of v0, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;

    .line 85
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->msgList:Ljava/util/ArrayList;

    iget-wide v2, p1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClientReq;->timeUs:J

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tencent/android/tpush/service/b/a;->a(Ljava/util/ArrayList;JLcom/tencent/android/tpush/service/channel/a;)V

    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "PushServiceNetworkHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedServicePush unhandle message type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 420
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "PushServiceNetworkHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action uninstallReport : pkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_0
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_1

    .line 427
    new-instance v7, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;

    invoke-direct {v7}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;-><init>()V

    .line 428
    new-instance v8, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    new-instance v1, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    iget-wide v2, v0, Lcom/tencent/android/tpush/data/a;->a:J

    iget-object v4, v0, Lcom/tencent/android/tpush/data/a;->b:Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;-><init>(JLjava/lang/String;Ljava/lang/String;B)V

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v8, v1, v0, v2, v3}, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;-><init>(Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;BJ)V

    iput-object v8, v7, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 431
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->UninstallInfoByPkgName(Ljava/lang/String;)Z

    .line 432
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/service/r;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/service/r;-><init>(Lcom/tencent/android/tpush/service/o;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/p;)V

    .line 491
    :goto_0
    return-void

    .line 488
    :cond_1
    const-string v0, "PushServiceNetworkHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The RegisterEntity entity is null, PkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/android/tpush/service/channel/p;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 323
    new-instance v9, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;

    invoke-direct {v9}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;-><init>()V

    .line 324
    const-string v7, ""

    .line 326
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    .line 328
    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getEncryptAPKSignature(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 333
    :goto_0
    new-instance v2, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    new-instance v3, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;-><init>(JLjava/lang/String;Ljava/lang/String;B)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v8, v4, v5}, Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;-><init>(Lcom/tencent/android/tpush/service/channel/protocol/AppInfo;BJ)V

    iput-object v2, v9, Lcom/tencent/android/tpush/service/channel/protocol/TpnsUnregisterReq;->unregInfo:Lcom/tencent/android/tpush/service/channel/protocol/UnregInfo;

    .line 335
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v2, v9, v0}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/p;)V

    .line 336
    return-void

    .line 329
    :catch_0
    move-exception v2

    .line 330
    const-string v3, "PushServiceNetworkHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">> create context [for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] fail."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Lcom/tencent/android/tpush/service/channel/p;)V
    .locals 2

    .prologue
    .line 514
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 515
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushVerifyReq;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushVerifyReq;-><init>(Ljava/util/ArrayList;)V

    .line 518
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/p;)V

    .line 520
    :cond_0
    return-void
.end method

.method public a(ZJ)V
    .locals 6

    .prologue
    .line 555
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getLastLoadIpTime(Landroid/content/Context;)J

    move-result-wide v0

    .line 557
    if-eqz p1, :cond_1

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget v4, Lcom/tencent/android/tpush/service/a/a;->n:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 559
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/a/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_0

    .line 561
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/tencent/android/tpush/service/o;->a(J)V

    .line 573
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget v2, Lcom/tencent/android/tpush/service/a/a;->n:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 633
    :goto_1
    return-void

    .line 566
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/a/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_0

    .line 568
    invoke-static {}, Lcom/tencent/android/tpush/service/o;->a()Lcom/tencent/android/tpush/service/o;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/tencent/android/tpush/service/o;->a(J)V

    goto :goto_0

    .line 576
    :cond_2
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;-><init>()V

    .line 577
    new-instance v1, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;

    invoke-direct {v1}, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;-><init>()V

    .line 578
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/d/e;->e(Landroid/content/Context;)B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->network:B

    .line 579
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/service/d/e;->f(Landroid/content/Context;)B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;->op:B

    .line 580
    iput-object v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsGetApListReq;->netInfo:Lcom/tencent/android/tpush/service/channel/protocol/NetworkInfo;

    .line 581
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/android/tpush/service/s;

    invoke-direct {v2, p0}, Lcom/tencent/android/tpush/service/s;-><init>(Lcom/tencent/android/tpush/service/o;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/p;)V

    goto :goto_1
.end method

.method public b()Lcom/tencent/android/tpush/service/channel/o;
    .locals 7

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const-string v0, "PushServiceNetworkHandler"

    const-string v1, ">> no app registered!"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    .line 214
    :goto_0
    return-object v0

    .line 178
    :cond_0
    new-instance v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;

    invoke-direct {v1}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;-><init>()V

    .line 179
    invoke-static {}, Lcom/tencent/android/tpush/service/d/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->deviceId:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->e(Landroid/content/Context;)B

    move-result v0

    int-to-short v0, v0

    iput-short v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->networkType:S

    .line 181
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->token:Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getUninstallAndUnregisterInfo(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->unregInfoList:Ljava/util/ArrayList;

    .line 184
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v3

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/android/tpush/service/b/a;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->recvMsgList:Ljava/util/ArrayList;

    .line 188
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/service/b/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->msgClickList:Ljava/util/ArrayList;

    .line 190
    const v0, 0x4019999a    # 2.4f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->sdkVersion:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v2

    .line 192
    new-instance v3, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    invoke-direct {v3}, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;-><init>()V

    .line 193
    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/a/h;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/a/h;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-static {v2}, Lcom/tencent/android/tpush/stat/a/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->bssid:Ljava/lang/String;

    .line 200
    invoke-static {v2}, Lcom/tencent/android/tpush/stat/a/h;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->ssid:Ljava/lang/String;

    .line 203
    :cond_1
    invoke-static {v2}, Lcom/tencent/android/tpush/stat/a/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->mac:Ljava/lang/String;

    .line 206
    :try_start_0
    invoke-direct {p0, v2}, Lcom/tencent/android/tpush/service/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;->wflist:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_1
    iput-object v3, v1, Lcom/tencent/android/tpush/service/channel/protocol/TpnsReconnectReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 212
    new-instance v0, Lcom/tencent/android/tpush/service/channel/o;

    iget-object v2, p0, Lcom/tencent/android/tpush/service/o;->d:Lcom/tencent/android/tpush/service/channel/p;

    invoke-direct {v0, v1, v2}, Lcom/tencent/android/tpush/service/channel/o;-><init>(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/p;)V

    goto/16 :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v4, "PushServiceNetworkHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">> getWifiList("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Ljava/util/ArrayList;Lcom/tencent/android/tpush/service/channel/p;)V
    .locals 2

    .prologue
    .line 545
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClickReq;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClickReq;-><init>()V

    .line 549
    iput-object p1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsPushClickReq;->msgClickList:Ljava/util/ArrayList;

    .line 550
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/android/tpush/service/channel/b;->a(Lcom/f/a/a/g;Lcom/tencent/android/tpush/service/channel/p;)V

    goto :goto_0
.end method
