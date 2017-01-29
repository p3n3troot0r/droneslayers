.class public Lcom/tencent/android/tpush/XGPushConfig;
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
.field public static final TPUSH_ACCESS_ID:Ljava/lang/String; = "XG_V2_ACCESS_ID"

.field public static final TPUSH_ACCESS_KEY:Ljava/lang/String; = "XG_V2_ACCESS_KEY"

.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:J

.field private static e:Ljava/lang/String;

.field public static enableDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lcom/tencent/android/tpush/XGPushConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->a:Ljava/lang/String;

    .line 36
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->b:Ljava/lang/String;

    .line 37
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->c:Ljava/lang/String;

    .line 38
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/android/tpush/XGPushConfig;->d:J

    .line 128
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->e:Ljava/lang/String;

    .line 209
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableDebug(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 220
    if-eqz p0, :cond_0

    .line 221
    sput-boolean p1, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    .line 222
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/r;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/r;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;)Z

    .line 240
    :cond_0
    return-void
.end method

.method public static declared-synchronized getAccessId(Landroid/content/Context;)J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 50
    const-class v2, Lcom/tencent/android/tpush/XGPushConfig;

    monitor-enter v2

    if-nez p0, :cond_0

    .line 51
    :try_start_0
    sget-wide v0, Lcom/tencent/android/tpush/XGPushConfig;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    monitor-exit v2

    return-wide v0

    .line 53
    :cond_0
    :try_start_1
    sget-wide v0, Lcom/tencent/android/tpush/XGPushConfig;->d:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 54
    sget-wide v0, Lcom/tencent/android/tpush/XGPushConfig;->d:J

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->checkTpnsSecurityLibSo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    sget-wide v0, Lcom/tencent/android/tpush/XGPushConfig;->d:J

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    const-string v1, "XG_V2_ACCESS_ID"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 67
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/android/tpush/XGPushConfig;->d:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :cond_3
    :goto_1
    :try_start_3
    sget-wide v0, Lcom/tencent/android/tpush/XGPushConfig;->d:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 76
    const-string v0, "XG_V2_ACCESS_ID"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/android/tpush/XGPushConfig;->d:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :cond_4
    :goto_2
    :try_start_5
    sget-wide v0, Lcom/tencent/android/tpush/XGPushConfig;->d:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    .line 89
    const-string v0, "TPush"

    const-string v1, "accessId\u6ca1\u6709\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5
    sget-wide v0, Lcom/tencent/android/tpush/XGPushConfig;->d:J

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-wide/16 v4, -0x1

    sput-wide v4, Lcom/tencent/android/tpush/XGPushConfig;->d:J

    .line 71
    sget-object v1, Lcom/tencent/android/tpush/XGPushConfig;->a:Ljava/lang/String;

    const-string v3, "get accessId error"

    invoke-static {v1, v3, v0}, Lcom/tencent/android/tpush/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :try_start_6
    const-string v1, "TPush"

    const-string v3, "get accessId from getMetaData failed: "

    invoke-static {v1, v3, v0}, Lcom/tencent/android/tpush/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/android/tpush/XGPushConfig;->d:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method public static declared-synchronized getAccessKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 140
    const-class v1, Lcom/tencent/android/tpush/XGPushConfig;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/android/tpush/XGPushConfig;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 143
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->checkTpnsSecurityLibSo(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    const-string v2, "XG_V2_ACCESS_KEY"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->e:Ljava/lang/String;

    .line 154
    :cond_2
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    const-string v0, "XG_V2_ACCESS_KEY"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/android/tpush/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/XGPushConfig;->e:Ljava/lang/String;

    .line 161
    :cond_3
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->a:Ljava/lang/String;

    const-string v2, "accessKey is null"

    invoke-static {v0, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_4
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getAccessidList(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    if-nez p0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v2

    .line 261
    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 262
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_2
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v2

    .line 265
    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_3
    const-string v1, "XG_V2_ACCESS_ID"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/tencent/android/tpush/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 271
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 272
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    sget-object v2, Lcom/tencent/android/tpush/XGPushConfig;->a:Ljava/lang/String;

    const-string v3, "get accessId from getMetaData failed: "

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getGameServer(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstallChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getReportDebugMode(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 334
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".report.mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 336
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 337
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    if-nez p0, :cond_0

    .line 203
    const-string v0, "TPush"

    const-string v1, "null context"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static isEnableDebug(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.tencent.android.tpush.debug,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/android/tpush/service/d/e;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static setAccessId(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 105
    sget-object v0, Lcom/tencent/android/tpush/XGPushConfig;->a:Ljava/lang/String;

    const-string v1, "null  context"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 108
    :cond_0
    sput-wide p1, Lcom/tencent/android/tpush/XGPushConfig;->d:J

    .line 109
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/p;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static setAccessKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 179
    :cond_0
    const-string v0, "TPush"

    const-string v1, "null context or null accessKey"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 182
    :cond_1
    sput-object p1, Lcom/tencent/android/tpush/XGPushConfig;->e:Ljava/lang/String;

    .line 183
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/q;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static setGameServer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    sput-object p1, Lcom/tencent/android/tpush/XGPushConfig;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setHeartbeatIntervalMs(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 308
    if-eqz p0, :cond_0

    const/16 v0, 0x1388

    if-lt p1, v0, :cond_0

    const v0, 0x1b7740

    if-ge p1, v0, :cond_0

    .line 310
    :try_start_0
    const-string v0, "com.tencent.android.xg.wx.HeartbeatIntervalMs"

    invoke-static {p0, v0, p1}, Lcom/tencent/android/tpush/common/m;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    sget-object v1, Lcom/tencent/android/tpush/XGPushConfig;->a:Ljava/lang/String;

    const-string v2, "setHeartbeatIntervalMs"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setInstallChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    sput-object p1, Lcom/tencent/android/tpush/XGPushConfig;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setReportDebugMode(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 320
    if-eqz p0, :cond_0

    .line 322
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".report.mode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_0
    :goto_1
    return-void

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    sget-object v1, Lcom/tencent/android/tpush/XGPushConfig;->a:Ljava/lang/String;

    const-string v2, "setReportDebugMode"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
