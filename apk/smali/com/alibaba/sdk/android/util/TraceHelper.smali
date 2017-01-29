.class public final Lcom/alibaba/sdk/android/util/TraceHelper;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field public static channel:Ljava/lang/String;

.field public static clientTTID:Ljava/lang/String;

.field public static ttidVersion:I

.field public static webTTID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/alibaba/sdk/android/util/TraceHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/util/TraceHelper;->a:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    sput v0, Lcom/alibaba/sdk/android/util/TraceHelper;->ttidVersion:I

    .line 20
    const-string v0, "2014@taobao_h5_3.0.0"

    .line 21
    sput-object v0, Lcom/alibaba/sdk/android/util/TraceHelper;->clientTTID:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sdk/android/util/TraceHelper;->webTTID:Ljava/lang/String;

    .line 22
    const-string v0, "0"

    sput-object v0, Lcom/alibaba/sdk/android/util/TraceHelper;->channel:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    :try_start_0
    const-string v0, "kernel"

    const-string v1, "channel"

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/AlibabaSDK;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 67
    const-string v1, "kernel"

    const-string v2, "channelType"

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/AlibabaSDK;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 69
    const-string v2, "umeng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    const-string v2, "baidu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "b"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "ALISDK_CHANNEL"

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/util/TraceHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_4
    const-string v0, "UMENG_CHANNEL"

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/util/TraceHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lcom/alibaba/sdk/android/util/TraceHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getChannel error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_5
    const-string v0, "0"

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4080

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 97
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Meta config not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->d(Ljava/lang/String;)V

    .line 107
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    const-class v4, Lcom/alibaba/sdk/android/util/TraceHelper;

    monitor-enter v4

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/alibaba/sdk/android/util/TraceHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 30
    const/4 v1, 0x7

    const-string v2, "kernel"

    const-string v3, "initChannel"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Channel chars must in [0-9][a-z][A-Z], now : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "0"

    .line 33
    :cond_2
    sput-object v0, Lcom/alibaba/sdk/android/util/TraceHelper;->channel:Ljava/lang/String;

    .line 34
    sget v0, Lcom/alibaba/sdk/android/util/TraceHelper;->ttidVersion:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_2
    monitor-exit v4

    return-void

    :cond_3
    move v3, v1

    .line 29
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_4

    const/16 v6, 0x39

    if-le v5, v6, :cond_6

    :cond_4
    const/16 v6, 0x61

    if-lt v5, v6, :cond_5

    const/16 v6, 0x7a

    if-le v5, v6, :cond_6

    :cond_5
    const/16 v6, 0x41

    if-lt v5, v6, :cond_1

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_1

    .line 36
    :pswitch_0
    const-string v0, "2014@taobao_h5_3.0.0$%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/alibaba/sdk/android/util/TraceHelper;->clientTTID:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sdk/android/util/TraceHelper;->webTTID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    sget-object v1, Lcom/alibaba/sdk/android/util/TraceHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init trace info error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 40
    :pswitch_1
    :try_start_3
    const-string v0, "2014_%s_%s@baichuan_android_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/alibaba/sdk/android/util/TraceHelper;->channel:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/alibaba/sdk/android/util/TraceHelper;->clientTTID:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/sdk/android/util/TraceHelper;->webTTID:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_8
    move-object v0, p2

    goto/16 :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
