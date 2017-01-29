.class public final Lcom/here/odnp/debug/LogCapture;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.debug.LogCapture"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDeviceStatusListener:Landroid/content/BroadcastReceiver;

.field private volatile mFileTracesEnabled:Z

.field private mLogFile:Ljava/io/File;

.field private mLogcatProcess:Ljava/lang/Process;

.field private mStartErrorCounter:I

.field private mStatusCheckTask:Lcom/here/odnp/util/Timer$Task;

.field private mStatusCheckTimer:Lcom/here/odnp/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/debug/LogCapture;->mFileTracesEnabled:Z

    .line 79
    iput-object p1, p0, Lcom/here/odnp/debug/LogCapture;->mContext:Landroid/content/Context;

    .line 80
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/debug/LogCapture;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/here/odnp/debug/LogCapture;->mFileTracesEnabled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/here/odnp/debug/LogCapture;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/here/odnp/debug/LogCapture;->mStartErrorCounter:I

    return v0
.end method

.method static synthetic access$200(Lcom/here/odnp/debug/LogCapture;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/here/odnp/debug/LogCapture;->checkCaptureStatus()V

    return-void
.end method

.method static synthetic access$300(Lcom/here/odnp/debug/LogCapture;J)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/debug/LogCapture;->startStatusCheckTimer(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/here/odnp/debug/LogCapture;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/here/odnp/debug/LogCapture;->stopLogcat()V

    return-void
.end method

.method private checkCaptureStatus()V
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/here/odnp/debug/LogCapture;->isLogcatRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/here/odnp/debug/LogCapture;->startLogcat()V

    .line 369
    :cond_0
    return-void
.end method

.method private static getAbis()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 418
    const-string v1, " "

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 420
    :cond_1
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v1, ""

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 422
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static getProcessExitValue(Ljava/lang/Process;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 314
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getTimeInLogFormat(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 377
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 378
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isEmulator()Z
    .locals 2

    .prologue
    .line 444
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, ".*sdk.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isLogcatRunning()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mLogcatProcess:Ljava/lang/Process;

    if-nez v1, :cond_0

    .line 225
    iget v1, p0, Lcom/here/odnp/debug/LogCapture;->mStartErrorCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/here/odnp/debug/LogCapture;->mStartErrorCounter:I

    .line 240
    :goto_0
    return v0

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mLogcatProcess:Ljava/lang/Process;

    invoke-static {v1}, Lcom/here/odnp/debug/LogCapture;->isProcessAlive(Ljava/lang/Process;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mLogcatProcess:Ljava/lang/Process;

    invoke-static {v1}, Lcom/here/odnp/debug/LogCapture;->getProcessExitValue(Ljava/lang/Process;)Ljava/lang/Integer;

    .line 231
    iget v1, p0, Lcom/here/odnp/debug/LogCapture;->mStartErrorCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/here/odnp/debug/LogCapture;->mStartErrorCounter:I

    goto :goto_0

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mLogFile:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mLogFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 236
    :cond_2
    iget v1, p0, Lcom/here/odnp/debug/LogCapture;->mStartErrorCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/here/odnp/debug/LogCapture;->mStartErrorCounter:I

    goto :goto_0

    .line 239
    :cond_3
    iput v0, p0, Lcom/here/odnp/debug/LogCapture;->mStartErrorCounter:I

    .line 240
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static isProcessAlive(Ljava/lang/Process;)Z
    .locals 1

    .prologue
    .line 301
    invoke-static {p0}, Lcom/here/odnp/debug/LogCapture;->getProcessExitValue(Ljava/lang/Process;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private killLogcatProcesses()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/here/odnp/debug/LogCapture;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":remote"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/here/odnp/debug/ProcessUtils;->getProcess(Ljava/lang/String;Ljava/lang/String;)[Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;

    move-result-object v1

    .line 256
    array-length v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 268
    :cond_0
    return-void

    .line 260
    :cond_1
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;->user:Ljava/lang/String;

    .line 263
    const-string v2, "logcat"

    invoke-static {v1, v2}, Lcom/here/odnp/debug/ProcessUtils;->getProcess(Ljava/lang/String;Ljava/lang/String;)[Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;

    move-result-object v1

    .line 264
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 266
    iget v3, v3, Lcom/here/odnp/debug/ProcessUtils$ProcessInfo;->pid:I

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private scanFile(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 458
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    new-instance v3, Lcom/here/odnp/debug/LogCapture$3;

    invoke-direct {v3, p0}, Lcom/here/odnp/debug/LogCapture$3;-><init>(Lcom/here/odnp/debug/LogCapture;)V

    .line 456
    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 466
    return-void
.end method

.method private startDeviceStatusListener()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mDeviceStatusListener:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/here/odnp/debug/LogCapture$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/debug/LogCapture$1;-><init>(Lcom/here/odnp/debug/LogCapture;)V

    iput-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mDeviceStatusListener:Landroid/content/BroadcastReceiver;

    .line 139
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 140
    const-string v1, "android.intent.action.USER_INITIALIZE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    const-string v1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    const-string v1, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/odnp/debug/LogCapture;->mDeviceStatusListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 148
    :cond_0
    return-void
.end method

.method private startLogcat()V
    .locals 3

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/here/odnp/debug/LogCapture;->stopLogcat()V

    .line 169
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Disk is not writable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :catch_0
    move-exception v0

    .line 204
    :goto_0
    return-void

    .line 172
    :cond_0
    const-string v0, "trace"

    const-string v1, "logfile.log"

    invoke-static {v0, v1}, Lcom/here/odnp/debug/DebugFile;->getTimestampFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mLogFile:Ljava/io/File;

    .line 175
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mLogFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/here/odnp/debug/LogCapture;->writeLogHeader(Ljava/io/File;)V

    .line 177
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 178
    const-string v1, "logcat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    const-string v1, "-v"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v1, "threadtime"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    const-string v1, "-b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v1, "main"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static {}, Lcom/here/odnp/debug/LogCapture;->isEmulator()Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    const-string v1, "-b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    const-string v1, "system"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "amazon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    const-string v1, "-b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    const-string v1, "amazon_main"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_2
    const-string v1, "-f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mLogFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v1, "*:V"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mLogcatProcess:Ljava/lang/Process;

    .line 200
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mLogFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/here/odnp/debug/LogCapture;->scanFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private startStatusCheckTimer(J)V
    .locals 3

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/here/odnp/debug/LogCapture;->stopStatusCheckTimer()V

    .line 326
    new-instance v0, Lcom/here/odnp/debug/LogCapture$2;

    iget-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mStatusCheckTimer:Lcom/here/odnp/util/Timer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/here/odnp/debug/LogCapture$2;-><init>(Lcom/here/odnp/debug/LogCapture;Lcom/here/odnp/util/Timer;)V

    iput-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mStatusCheckTask:Lcom/here/odnp/util/Timer$Task;

    .line 340
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mStatusCheckTimer:Lcom/here/odnp/util/Timer;

    iget-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mStatusCheckTask:Lcom/here/odnp/util/Timer$Task;

    invoke-virtual {v0, v1, p1, p2}, Lcom/here/odnp/util/Timer;->schedule(Lcom/here/odnp/util/Timer$Task;J)V

    .line 341
    return-void
.end method

.method private stopDeviceStatusListener()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mDeviceStatusListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mDeviceStatusListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mDeviceStatusListener:Landroid/content/BroadcastReceiver;

    .line 159
    :cond_0
    return-void
.end method

.method private stopLogcat()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mLogcatProcess:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mLogcatProcess:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 213
    iput-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mLogcatProcess:Ljava/lang/Process;

    .line 215
    :cond_0
    iput-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mLogFile:Ljava/io/File;

    .line 216
    return-void
.end method

.method private stopStatusCheckTimer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mStatusCheckTask:Lcom/here/odnp/util/Timer$Task;

    if-eqz v0, :cond_0

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mStatusCheckTask:Lcom/here/odnp/util/Timer$Task;

    invoke-virtual {v0}, Lcom/here/odnp/util/Timer$Task;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    iput-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mStatusCheckTask:Lcom/here/odnp/util/Timer$Task;

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mStatusCheckTimer:Lcom/here/odnp/util/Timer;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mStatusCheckTimer:Lcom/here/odnp/util/Timer;

    invoke-virtual {v0}, Lcom/here/odnp/util/Timer;->cancel()V

    .line 359
    :cond_1
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 353
    iput-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mStatusCheckTask:Lcom/here/odnp/util/Timer$Task;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mStatusCheckTask:Lcom/here/odnp/util/Timer$Task;

    throw v0
.end method

.method private writeDeviceInfo(Ljava/io/PrintStream;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 388
    const-string v1, "Device info:"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Manufacturer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Serial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Android API level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Android Release: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Firmware: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  ABI\'s: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/here/odnp/debug/LogCapture;->getAbis()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 396
    const-string v1, "  Features:"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v1

    .line 398
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_2

    .line 399
    :cond_0
    const-string v0, "  -"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 408
    :cond_1
    return-void

    .line 401
    :cond_2
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 402
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 403
    if-eqz v3, :cond_3

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 401
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private writeLogHeader(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    new-instance v0, Ljava/io/PrintStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    const-string v1, "ODNP Service logcat capture, started "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/here/odnp/debug/LogCapture;->getTimeInLogFormat(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 282
    invoke-direct {p0, v0}, Lcom/here/odnp/debug/LogCapture;->writeDeviceInfo(Ljava/io/PrintStream;)V

    .line 283
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 286
    invoke-direct {p0, v0}, Lcom/here/odnp/debug/LogCapture;->writeOdnpInfo(Ljava/io/PrintStream;)V

    .line 287
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 289
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 290
    invoke-virtual {v0}, Ljava/io/PrintStream;->checkError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not write log file header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    return-void
.end method

.method private writeOdnpInfo(Ljava/io/PrintStream;)V
    .locals 2

    .prologue
    .line 434
    const-string v0, "ODNP Service info:"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/debug/LogCapture;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 436
    const-string v0, "  Version: 99.99.99"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 437
    return-void
.end method


# virtual methods
.method public declared-synchronized startFileTracing()V
    .locals 0

    .prologue
    .line 102
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized stopFileTracing()V
    .locals 0

    .prologue
    .line 124
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
