.class public Lcom/tencent/android/tpush/XGPush4Msdk;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:J

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 28
    sput-wide v0, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    .line 30
    sput-wide v0, Lcom/tencent/android/tpush/XGPush4Msdk;->b:J

    .line 32
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(JJJ)Z
    .locals 2

    .prologue
    .line 76
    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    cmp-long v0, p0, p4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static addLocalNotification(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;)J
    .locals 4

    .prologue
    .line 238
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "XG_MSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addLocalNotification:msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/XGLocalMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",qqAppid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",xg_accessid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "XG_DEBUG_SERVER_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static deleteTag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "XG_MSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteTag: tagName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",qqAppid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",xg_accessid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    const/4 v0, 0x2

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {p0, p1, v0, v2, v3}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 172
    return-void
.end method

.method public static getDebugServerInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQQAccessId(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 117
    const-string v0, "TPUSH_QQ_ACCESS_ID"

    sget-wide v2, Lcom/tencent/android/tpush/XGPush4Msdk;->b:J

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getQQAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    const-string v0, "TPUSH_QQ_ACCESS_KEY"

    sget-object v1, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static registerPush(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 176
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "XG_MSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerPush: account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",qqAppid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",xg_accessid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    if-nez p2, :cond_2

    .line 183
    new-instance v5, Lcom/tencent/android/tpush/d;

    invoke-direct {v5}, Lcom/tencent/android/tpush/d;-><init>()V

    .line 200
    :goto_0
    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    const-string v2, "0"

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;)V

    .line 207
    :goto_1
    return-void

    .line 204
    :cond_1
    const/4 v3, -0x1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, v4

    move-object v2, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, p2

    goto :goto_0
.end method

.method public static setDebugServerInfo(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 49
    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/c;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static setDefaultNotificationBuilder(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 0

    .prologue
    .line 266
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/XGPushManager;->setDefaultNotificationBuilder(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V

    .line 268
    return-void
.end method

.method public static setPushNotificationBuilder(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 2

    .prologue
    .line 250
    if-nez p0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    const/16 v0, 0x1388

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1770

    if-le p1, v0, :cond_2

    .line 254
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "notificationBulderId\u8d85\u8fc7\u8303\u56f4[5000, 6000]."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_2
    if-nez p2, :cond_3

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/b/b;->a(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V

    goto :goto_0
.end method

.method public static setQQAppId(Landroid/content/Context;J)V
    .locals 9

    .prologue
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x30d40

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-wide/32 v0, 0x55d4a80

    .line 109
    :goto_0
    const-wide/32 v2, 0x7d2b7500

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    .line 110
    sput-wide p1, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    .line 111
    sput-wide v0, Lcom/tencent/android/tpush/XGPush4Msdk;->b:J

    .line 112
    const-string v0, "TPUSH_QQ_ACCESS_ID"

    sget-wide v2, Lcom/tencent/android/tpush/XGPush4Msdk;->b:J

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 113
    const-string v0, "TPUSH_QQ_APP_ID"

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 114
    return-void

    .line 89
    :cond_0
    const-wide/32 v2, 0x5e69ec0

    const-wide/32 v4, 0x5f5e100

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 91
    :cond_1
    const-wide/32 v2, 0x5f8ee40

    const-wide/32 v4, 0x5ff08c0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-wide/32 v0, -0x989680

    goto :goto_0

    .line 93
    :cond_2
    const-wide/32 v2, 0x6052340

    const-wide/32 v4, 0x60b3dc0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    const-wide/32 v0, -0x9eb100

    goto :goto_0

    .line 95
    :cond_3
    const-wide/32 v2, 0x35a4e900

    const-wide/32 v4, 0x35a66fa0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    const-wide/32 v0, -0x30385c40

    goto :goto_0

    .line 97
    :cond_4
    const-wide/32 v2, 0x3b9aca00

    const-wide/32 v4, 0x3b9c50a0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    const-wide/32 v0, -0x362cb6a0

    goto :goto_0

    .line 99
    :cond_5
    const-wide/32 v2, 0x419fed40

    const-wide/32 v4, 0x41d55520

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    const-wide/32 v0, -0x3c305340

    goto :goto_0

    .line 101
    :cond_6
    const-wide/32 v2, 0x448b9b80

    const-wide/32 v4, 0x448d2220

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    const-wide/32 v0, -0x3ee699a0

    goto/16 :goto_0

    .line 103
    :cond_7
    const-wide/32 v2, 0x5ff08c0

    const-wide/32 v4, 0x6052340

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 104
    const-wide/32 v0, -0x588040

    goto/16 :goto_0

    .line 106
    :cond_8
    const-string v0, "XG_MSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u624bQ\u7684appid\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4e0d\u5728\u56fa\u5b9a\u7684\u8303\u56f4\uff0c\u8bf7\u8054\u7cfbmsdk\u548c\u4fe1\u9e3d\u7684\u540c\u4e8b\u89e3\u51b3\u4e4b\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v6

    goto/16 :goto_0
.end method

.method public static setQQAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 128
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "XG_MSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert qq AppKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to accessKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    sput-object p1, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    .line 133
    const-string v0, "TPUSH_QQ_ACCESS_KEY"

    sget-object v1, Lcom/tencent/android/tpush/XGPush4Msdk;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public static setTag(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 150
    const-string v0, "XG_MSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTag: tagName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",qqAppid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",xg_accessid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {p0, p1, v0, v2, v3}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 154
    return-void
.end method

.method public static unregisterPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 4

    .prologue
    .line 211
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "XG_MSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterPush,qqAppid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/android/tpush/XGPush4Msdk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",xg_accessid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    if-nez p1, :cond_1

    .line 217
    new-instance p1, Lcom/tencent/android/tpush/e;

    invoke-direct {p1}, Lcom/tencent/android/tpush/e;-><init>()V

    .line 233
    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;JLjava/lang/String;)V

    .line 235
    return-void
.end method
