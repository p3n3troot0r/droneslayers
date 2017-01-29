.class public Lcom/tencent/android/tpush/service/XGWatchdog;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/d/c;
    a = 0x1
    b = 0x3
    c = "20150316"
    e = {
        .enum Lcom/d/a;->SERVICESCHECK:Lcom/d/a;
    }
    f = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
.end annotation


# static fields
.field public static CURRENT_WD_VERSION:Ljava/lang/Integer; = null

.field private static final LIB_FULL_NAME:Ljava/lang/String; = "libtpnsWatchdog.so"

.field private static final LIB_NAME:Ljava/lang/String; = "tpnsWatchdog"

.field public static final TAG:Ljava/lang/String; = "TpnsWatchdog"

.field private static WatchdogPath:Ljava/lang/String; = null

.field private static defaultWatchdogPort:I = 0x0

.field private static handler:Landroid/os/Handler; = null

.field private static volatile instance:Lcom/tencent/android/tpush/service/XGWatchdog; = null

.field private static random:Ljava/util/Random; = null

.field private static final watchdogPortName:Ljava/lang/String; = "com.tencent.tpnsWatchdogPort"


# instance fields
.field private context:Landroid/content/Context;

.field volatile isStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->WatchdogPath:Ljava/lang/String;

    .line 57
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->CURRENT_WD_VERSION:Ljava/lang/Integer;

    .line 59
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->random:Ljava/util/Random;

    .line 61
    sput-object v1, Lcom/tencent/android/tpush/service/XGWatchdog;->handler:Landroid/os/Handler;

    .line 67
    sput-object v1, Lcom/tencent/android/tpush/service/XGWatchdog;->instance:Lcom/tencent/android/tpush/service/XGWatchdog;

    .line 114
    const v0, 0xd8fe

    sput v0, Lcom/tencent/android/tpush/service/XGWatchdog;->defaultWatchdogPort:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->isStarted:Z

    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->c(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "XGWatchdog.thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 75
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/android/tpush/service/XGWatchdog;->handler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "TpnsWatchdog"

    const-string v2, "init XGWatchdog error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/android/tpush/service/XGWatchdog;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/service/XGWatchdog;->directSendContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/android/tpush/service/XGWatchdog;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/XGWatchdog;->directStartWatchdog()V

    return-void
.end method

.method private directSendContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 155
    .line 165
    :try_start_0
    new-instance v3, Ljava/net/Socket;

    const-string v1, "127.0.0.1"

    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getWatchdogPort()I

    move-result v2

    invoke-direct {v3, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    const/16 v1, 0x7d0

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 167
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :try_start_2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "xgapplist:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getLocalXGApps()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    if-eqz p1, :cond_8

    .line 175
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 177
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 181
    if-eqz v3, :cond_0

    .line 183
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 188
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 190
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 195
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 197
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 203
    :cond_2
    :goto_3
    return-object v0

    .line 184
    :catch_0
    move-exception v3

    .line 185
    const-string v4, "TpnsWatchdog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close socket failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    .line 181
    :goto_4
    if-eqz v3, :cond_3

    .line 183
    :try_start_7
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 188
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 190
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 195
    :cond_4
    :goto_6
    if-eqz v1, :cond_2

    .line 197
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_3

    .line 198
    :catch_2
    move-exception v1

    goto :goto_3

    .line 184
    :catch_3
    move-exception v3

    .line 185
    const-string v4, "TpnsWatchdog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close socket failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 181
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_7
    if-eqz v3, :cond_5

    .line 183
    :try_start_a
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 188
    :cond_5
    :goto_8
    if-eqz v2, :cond_6

    .line 190
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 195
    :cond_6
    :goto_9
    if-eqz v1, :cond_7

    .line 197
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 200
    :cond_7
    :goto_a
    throw v0

    .line 184
    :catch_4
    move-exception v3

    .line 185
    const-string v4, "TpnsWatchdog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close socket failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 191
    :catch_5
    move-exception v2

    goto/16 :goto_2

    .line 198
    :catch_6
    move-exception v1

    goto/16 :goto_3

    .line 191
    :catch_7
    move-exception v2

    goto :goto_6

    :catch_8
    move-exception v2

    goto :goto_9

    .line 198
    :catch_9
    move-exception v1

    goto :goto_a

    .line 181
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 179
    :catch_a
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_4

    :catch_b
    move-exception v1

    move-object v1, v0

    goto/16 :goto_4

    :catch_c
    move-exception v4

    goto/16 :goto_4

    :cond_8
    move-object p1, v4

    goto/16 :goto_0
.end method

.method private directStartWatchdog()V
    .locals 8

    .prologue
    .line 341
    sget v0, Lcom/tencent/android/tpush/service/a/a;->y:I

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->loadWatchdog(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    const-string v0, "TpnsWatchdog"

    const-string v1, "xg is disable."

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getWatchdogPort()I

    move-result v1

    .line 355
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 357
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 358
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 359
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/a;

    .line 361
    iget-wide v6, v0, Lcom/tencent/android/tpush/data/a;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    iget-object v6, v0, Lcom/tencent/android/tpush/data/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    iget-object v0, v0, Lcom/tencent/android/tpush/data/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 365
    :cond_3
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    .line 366
    const/4 v0, 0x0

    sget-object v3, Lcom/tencent/android/tpush/service/XGWatchdog;->WatchdogPath:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 367
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getLocalXGApps()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 368
    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 369
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/XGWatchdog;->domainToIp()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 370
    const/4 v0, 0x4

    new-instance v1, Lcom/tencent/android/tpush/c/a;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/tencent/android/tpush/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/tencent/android/tpush/c/a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 371
    const/4 v1, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->isEnableDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 372
    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 374
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string v1, "TpnsWatchdog"

    const-string v2, "directStartWatchdog"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 371
    :cond_4
    const-string v0, "0"

    goto :goto_2
.end method

.method private domainToIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    :try_start_0
    const-string v0, "pingma.qq.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 337
    const-string v0, "14.18.245.161"

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/android/tpush/service/XGWatchdog;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->instance:Lcom/tencent/android/tpush/service/XGWatchdog;

    if-nez v0, :cond_1

    .line 84
    const-class v1, Lcom/tencent/android/tpush/service/XGWatchdog;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->instance:Lcom/tencent/android/tpush/service/XGWatchdog;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/android/tpush/service/XGWatchdog;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/service/XGWatchdog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->instance:Lcom/tencent/android/tpush/service/XGWatchdog;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->instance:Lcom/tencent/android/tpush/service/XGWatchdog;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getRandomInt(I)I
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->random:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static getRandomPort()I
    .locals 2

    .prologue
    .line 111
    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->getRandomInt(I)I

    move-result v0

    const v1, 0xd6d8

    add-int/2addr v0, v1

    return v0
.end method

.method private static loadWatchdog(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 411
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->WatchdogPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    const/4 v0, 0x1

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 415
    :cond_1
    const-string v0, ""

    sput-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->WatchdogPath:Ljava/lang/String;

    .line 417
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "lib"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "libtpnsWatchdog.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/android/tpush/service/XGWatchdog;->WatchdogPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string v1, "TpnsWatchdog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jniStartWatchdog loadWatchdog error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getLocalXGApps()Ljava/lang/String;
    .locals 8

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->c(Landroid/content/Context;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    if-eqz v0, :cond_3

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 286
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 287
    invoke-static {v3}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-static {v3}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/a;

    move-result-object v4

    .line 290
    if-eqz v4, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/service/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/android/tpush/service/a/c;

    move-result-object v5

    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    if-eqz v5, :cond_2

    .line 295
    iget v0, v5, Lcom/tencent/android/tpush/service/a/c;->a:F

    .line 297
    :cond_2
    new-instance v5, Lcom/tencent/android/tpush/service/y;

    invoke-direct {v5}, Lcom/tencent/android/tpush/service/y;-><init>()V

    .line 298
    iput-object v3, v5, Lcom/tencent/android/tpush/service/y;->a:Ljava/lang/String;

    .line 299
    iget-wide v6, v4, Lcom/tencent/android/tpush/data/a;->a:J

    iput-wide v6, v5, Lcom/tencent/android/tpush/service/y;->c:J

    .line 300
    iput v0, v5, Lcom/tencent/android/tpush/service/y;->b:F

    .line 301
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v0

    .line 311
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_4

    .line 312
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v0

    .line 315
    :cond_4
    new-instance v3, Lcom/tencent/android/tpush/service/y;

    invoke-direct {v3}, Lcom/tencent/android/tpush/service/y;-><init>()V

    .line 316
    iget-object v4, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/android/tpush/service/y;->a:Ljava/lang/String;

    .line 317
    iput-wide v0, v3, Lcom/tencent/android/tpush/service/y;->c:J

    .line 318
    const v0, 0x4019999a    # 2.4f

    iput v0, v3, Lcom/tencent/android/tpush/service/y;->b:F

    .line 319
    const/4 v0, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 322
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/y;

    .line 323
    iget-object v3, v0, Lcom/tencent/android/tpush/service/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/android/tpush/service/y;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 327
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWatchdogPort()I
    .locals 5

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.tencent.tpnsWatchdogPort"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    const/16 v0, 0xa

    if-ge v3, v0, :cond_3

    .line 123
    invoke-static {}, Lcom/tencent/android/tpush/service/XGWatchdog;->getRandomPort()I

    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 126
    :try_start_1
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1, v0}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    iget-object v2, p0, Lcom/tencent/android/tpush/service/XGWatchdog;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "com.tencent.tpnsWatchdogPort"

    invoke-static {v2, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    :try_start_3
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 137
    :catch_1
    move-exception v1

    goto :goto_0

    .line 130
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 131
    :goto_2
    :try_start_4
    const-string v2, "TpnsWatchdog"

    const-string v4, "create ServerSocket error"

    invoke-static {v2, v4, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    :try_start_5
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 122
    :cond_1
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 134
    :goto_4
    if-eqz v1, :cond_2

    .line 135
    :try_start_6
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 139
    :cond_2
    :goto_5
    throw v0

    .line 143
    :cond_3
    sget v0, Lcom/tencent/android/tpush/service/XGWatchdog;->defaultWatchdogPort:I

    goto :goto_0

    .line 137
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    .line 133
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 130
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public sendAllLocalXGAppList()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendHeartbeat2Watchdog(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public sendDebugMode(Z)V
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendHeartbeat2Watchdog(Ljava/lang/String;)V

    .line 264
    return-void

    .line 262
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public sendHeartbeat2Watchdog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendHeartbeat2Watchdog(Ljava/lang/String;Lcom/tencent/android/tpush/service/x;)V

    .line 152
    return-void
.end method

.method public sendHeartbeat2Watchdog(Ljava/lang/String;Lcom/tencent/android/tpush/service/x;)V
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 214
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/service/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/service/v;-><init>(Lcom/tencent/android/tpush/service/XGWatchdog;Ljava/lang/String;Lcom/tencent/android/tpush/service/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendXGApp(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/XGWatchdog;->sendHeartbeat2Watchdog(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public startWatchdog()V
    .locals 2

    .prologue
    .line 381
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 384
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/XGWatchdog;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/service/w;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/service/w;-><init>(Lcom/tencent/android/tpush/service/XGWatchdog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
