.class Lcom/sina/weibo/sdk/statistic/LogBuilder;
.super Ljava/lang/Object;


# static fields
.field private static synthetic $SWITCH_TABLE$com$sina$weibo$sdk$statistic$LogType:[I = null

.field private static final APPKEY:Ljava/lang/String; = "WEIBO_APPKEY"

.field private static final CHANNEL:Ljava/lang/String; = "WEIBO_CHANNEL"

.field public static final KEY_AID:Ljava/lang/String; = "aid"

.field public static final KEY_APPKEY:Ljava/lang/String; = "appkey"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field private static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_END_TIME:Ljava/lang/String; = "endtime"

.field private static final KEY_EVENT_ID:Ljava/lang/String; = "event_id"

.field private static final KEY_EXTEND:Ljava/lang/String; = "extend"

.field public static final KEY_HASH:Ljava/lang/String; = "key_hash"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packagename"

.field private static final KEY_PAGE_ID:Ljava/lang/String; = "page_id"

.field public static final KEY_PLATFORM:Ljava/lang/String; = "platform"

.field public static final KEY_START_TIME:Ljava/lang/String; = "starttime"

.field private static final KEY_TIME:Ljava/lang/String; = "time"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final MAX_COUNT:I = 0x1f4

.field public static final MAX_INTERVAL:J = 0x5265c00L


# direct methods
.method static synthetic $SWITCH_TABLE$com$sina$weibo$sdk$statistic$LogType()[I
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/sina/weibo/sdk/statistic/LogBuilder;->$SWITCH_TABLE$com$sina$weibo$sdk$statistic$LogType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/LogType;->values()[Lcom/sina/weibo/sdk/statistic/LogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->ACTIVITY:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/statistic/LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->APP_AD_START:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/statistic/LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->EVENT:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/statistic/LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->FRAGMENT:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/statistic/LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->SESSION_END:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/statistic/LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/sina/weibo/sdk/statistic/LogType;->SESSION_START:Lcom/sina/weibo/sdk/statistic/LogType;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/statistic/LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/sina/weibo/sdk/statistic/LogBuilder;->$SWITCH_TABLE$com$sina$weibo$sdk$statistic$LogType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addEventData(Lorg/json/JSONObject;Lcom/sina/weibo/sdk/statistic/EventLog;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 198
    :try_start_0
    const-string v0, "event_id"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/statistic/EventLog;->getEvent_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/statistic/EventLog;->getExtend()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/statistic/EventLog;->getExtend()Ljava/util/Map;

    move-result-object v3

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 216
    :cond_1
    const-string v0, "extend"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_2
    :goto_1
    return-object p0

    .line 203
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    const/16 v1, 0xa

    if-ge v2, v1, :cond_1

    .line 205
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 207
    const-string v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "WBAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add event log error."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static buildUploadLogs(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 273
    const-string v0, "app_logs"

    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/LogFileUtil;->getAppLogPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/LogFileUtil;->getAppLogs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 289
    :goto_0
    return-object v0

    .line 277
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v2, "{applogs:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_3

    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_3
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "WEIBO_APPKEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "WBAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "APPKEY: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const-string v0, "WBAgent"

    const-string v1, "Could not read WEIBO_APPKEY meta-data from AndroidManifest.xml."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "WBAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not read WEIBO_APPKEY meta-data from AndroidManifest.xml."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "WEIBO_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const-string v1, "WBAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CHANNEL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 89
    :cond_0
    const-string v0, "WBAgent"

    const-string v1, "Could not read WEIBO_CHANNEL meta-data from AndroidManifest.xml."

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "WBAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not read WEIBO_CHANNEL meta-data from AndroidManifest.xml."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static getLogInfo(Lcom/sina/weibo/sdk/statistic/PageLog;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 133
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/LogBuilder;->$SWITCH_TABLE$com$sina$weibo$sdk$statistic$LogType()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getType()Lcom/sina/weibo/sdk/statistic/LogType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/statistic/LogType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 186
    :goto_0
    return-object v1

    .line 137
    :pswitch_0
    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v0, "time"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v2, "WBAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get page log error."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_1
    :try_start_1
    const-string v0, "type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string v0, "time"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getEndTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    const-string v0, "duration"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 150
    :pswitch_2
    const-string v0, "type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string v0, "page_id"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getPage_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v0, "time"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    const-string v0, "duration"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 157
    :pswitch_3
    const-string v0, "type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string v0, "page_id"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getPage_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v0, "time"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    check-cast p0, Lcom/sina/weibo/sdk/statistic/EventLog;

    invoke-static {v1, p0}, Lcom/sina/weibo/sdk/statistic/LogBuilder;->addEventData(Lorg/json/JSONObject;Lcom/sina/weibo/sdk/statistic/EventLog;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 164
    :pswitch_4
    const-string v0, "type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v0, "page_id"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getPage_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "time"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getStartTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    const-string v0, "duration"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/PageLog;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 171
    :pswitch_5
    check-cast p0, Lcom/sina/weibo/sdk/statistic/AdEventLog;

    .line 172
    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string v0, "page_id"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->getmImei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v0, "time"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    const-string v0, "aid"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/statistic/AdEventLog;->getmAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-static {v1, p0}, Lcom/sina/weibo/sdk/statistic/LogBuilder;->addEventData(Lorg/json/JSONObject;Lcom/sina/weibo/sdk/statistic/EventLog;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static getPageLogs(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/sina/weibo/sdk/statistic/PageLog;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/statistic/PageLog;

    .line 121
    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/LogBuilder;->getLogInfo(Lcom/sina/weibo/sdk/statistic/PageLog;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static getValidUploadLogs(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/LogBuilder;->buildUploadLogs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    .line 235
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 240
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v0, "applogs"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v4, v1

    move v0, v1

    .line 242
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v4, v8, :cond_2

    .line 255
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 256
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    move-object v0, v3

    .line 261
    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 244
    const-string v9, "time"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Lcom/sina/weibo/sdk/statistic/LogBuilder;->isDataValid(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 245
    const/16 v9, 0x1f4

    if-ge v0, v9, :cond_4

    .line 246
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 242
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 249
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move v0, v1

    .line 251
    goto :goto_3

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 103
    const-string v1, "WBAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "versionName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "WBAgent"

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not read versionName from AndroidManifest.xml."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isDataValid(JJ)Z
    .locals 4

    .prologue
    .line 300
    sub-long v0, p0, p2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 301
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
