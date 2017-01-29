.class public Ldji/midware/stat/StatService;
.super Ljava/lang/Object;


# static fields
.field public static final BYTES_IN_MEGA:J = 0x100000L

.field public static final CPU_MEASURE_WINDOW:I = 0x3e8

.field private static DEBUG:Z = false

.field public static OPEN:Z = false

.field private static SHOW_ON_VIEW:Z = false

.field public static final STAT_WINDOW_MS:I = 0x2710

.field private static TAG:Ljava/lang/String;

.field private static c_decoder:I

.field private static c_hub:I

.field private static c_main:I

.field private static c_preview:I

.field private static ctx:Landroid/content/Context;

.field private static instance:Ldji/midware/stat/StatService;

.field private static objectSet:Ljava/util/LinkedList;

.field private static q_decoder:Ljava/lang/ref/ReferenceQueue;

.field private static q_hub:Ljava/lang/ref/ReferenceQueue;

.field private static q_main:Ljava/lang/ref/ReferenceQueue;

.field private static q_preview:Ljava/lang/ref/ReferenceQueue;


# instance fields
.field private dateFormat:Ljava/text/SimpleDateFormat;

.field private fileNameFormat:Ljava/text/SimpleDateFormat;

.field private fos:Ljava/io/FileOutputStream;

.field private handler:Landroid/os/Handler;

.field private linuxUtils:Ldji/midware/stat/a;

.field private statSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/midware/stat/StatBase;",
            ">;"
        }
    .end annotation
.end field

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    sput-boolean v1, Ldji/midware/stat/StatService;->OPEN:Z

    .line 36
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/stat/StatService;->instance:Ldji/midware/stat/StatService;

    .line 37
    const-string v0, "StatService"

    sput-object v0, Ldji/midware/stat/StatService;->TAG:Ljava/lang/String;

    .line 38
    sput-boolean v1, Ldji/midware/stat/StatService;->DEBUG:Z

    .line 39
    sput-boolean v1, Ldji/midware/stat/StatService;->SHOW_ON_VIEW:Z

    .line 254
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Ldji/midware/stat/StatService;->q_preview:Ljava/lang/ref/ReferenceQueue;

    .line 255
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Ldji/midware/stat/StatService;->q_hub:Ljava/lang/ref/ReferenceQueue;

    .line 256
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Ldji/midware/stat/StatService;->q_main:Ljava/lang/ref/ReferenceQueue;

    .line 257
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Ldji/midware/stat/StatService;->q_decoder:Ljava/lang/ref/ReferenceQueue;

    .line 259
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Ldji/midware/stat/StatService;->objectSet:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DJIStatService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/stat/StatService;->thread:Landroid/os/HandlerThread;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/midware/stat/StatService;->statSet:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ldji/midware/stat/StatService;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 50
    new-instance v0, Ldji/midware/stat/a;

    invoke-direct {v0}, Ldji/midware/stat/a;-><init>()V

    iput-object v0, p0, Ldji/midware/stat/StatService;->linuxUtils:Ldji/midware/stat/a;

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HH-mm-ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ldji/midware/stat/StatService;->fileNameFormat:Ljava/text/SimpleDateFormat;

    .line 118
    sget-boolean v0, Ldji/midware/stat/StatService;->OPEN:Z

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Ldji/midware/stat/StatService;->initLogFile()V

    .line 123
    iget-object v0, p0, Ldji/midware/stat/StatService;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 124
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/stat/StatService;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/stat/StatService;->handler:Landroid/os/Handler;

    .line 126
    iget-object v0, p0, Ldji/midware/stat/StatService;->handler:Landroid/os/Handler;

    new-instance v1, Ldji/midware/stat/StatService$1;

    invoke-direct {v1, p0}, Ldji/midware/stat/StatService$1;-><init>(Ldji/midware/stat/StatService;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Ldji/midware/stat/StatService;->DEBUG:Z

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Ldji/midware/stat/StatService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ldji/midware/stat/StatService;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/midware/stat/StatService;->saveAllEventToFile()V

    return-void
.end method

.method static synthetic access$300(Ldji/midware/stat/StatService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/midware/stat/StatService;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized destroyInstance()V
    .locals 2

    .prologue
    .line 65
    const-class v1, Ldji/midware/stat/StatService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/stat/StatService;->instance:Ldji/midware/stat/StatService;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Ldji/midware/stat/StatService;->instance:Ldji/midware/stat/StatService;

    invoke-direct {v0}, Ldji/midware/stat/StatService;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit v1

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/stat/StatService;
    .locals 2

    .prologue
    .line 56
    const-class v1, Ldji/midware/stat/StatService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/stat/StatService;->instance:Ldji/midware/stat/StatService;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ldji/midware/stat/StatService;

    invoke-direct {v0}, Ldji/midware/stat/StatService;-><init>()V

    sput-object v0, Ldji/midware/stat/StatService;->instance:Ldji/midware/stat/StatService;

    .line 60
    :cond_0
    sget-object v0, Ldji/midware/stat/StatService;->instance:Ldji/midware/stat/StatService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initLogFile()V
    .locals 8

    .prologue
    .line 78
    sget-object v0, Ldji/midware/stat/StatService;->ctx:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Ldji/midware/stat/StatService;->fileNameFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stat_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-object v1, Ldji/midware/stat/StatService;->ctx:Landroid/content/Context;

    const-string v2, "/LOG/STATISTICS/"

    invoke-static {v1, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 89
    const-wide/32 v6, 0x6400000

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 90
    invoke-static {v2}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 96
    :cond_2
    :goto_1
    sget-object v2, Ldji/midware/stat/StatService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create statistics file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Ldji/midware/stat/StatService;->fos:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 94
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private onDestroy()V
    .locals 1

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Ldji/midware/stat/StatService;->fos:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/midware/stat/StatService;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private saveAllEventToFile()V
    .locals 8

    .prologue
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/stat/StatService;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v3, p0, Ldji/midware/stat/StatService;->statSet:Ljava/util/HashMap;

    monitor-enter v3

    .line 154
    :try_start_0
    iget-object v0, p0, Ldji/midware/stat/StatService;->statSet:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/stat/StatBase;

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DJIStat : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ldji/midware/stat/StatBase;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ldji/midware/stat/StatBase;->getValueAndReset()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DJIStat : CPU="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/midware/stat/StatService;->linuxUtils:Ldji/midware/stat/a;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Ldji/midware/stat/a;->a(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p0, v1}, Ldji/midware/stat/StatService;->saveProcessMemoryStat(Ljava/lang/StringBuilder;)V

    .line 180
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIStat"

    const/4 v3, 0x0

    sget-boolean v4, Ldji/midware/stat/StatService;->SHOW_ON_VIEW:Z

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 191
    :try_start_2
    iget-object v1, p0, Ldji/midware/stat/StatService;->fos:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Ldji/midware/stat/StatService;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 193
    iget-object v0, p0, Ldji/midware/stat/StatService;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    :cond_2
    :goto_2
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    sget-object v1, Ldji/midware/stat/StatService;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private saveProcessMemoryStat(Ljava/lang/StringBuilder;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x100000

    .line 211
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 212
    const-string v1, "DJIStat : Mem: free=%d, total=%d, max=%d\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 214
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 215
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    .line 212
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    return-void
.end method

.method private saveSystemMemoryStat(Ljava/lang/StringBuilder;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x100000

    .line 202
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 203
    sget-object v0, Ldji/midware/stat/StatService;->ctx:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 204
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 205
    const-string v0, "DJIStat : Mem: avail=%d, total=%d, low=%b\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v4, v6

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v4, v6

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    .line 205
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    sput-object p0, Ldji/midware/stat/StatService;->ctx:Landroid/content/Context;

    .line 73
    invoke-static {}, Ldji/midware/stat/StatService;->getInstance()Ldji/midware/stat/StatService;

    .line 74
    return-void
.end method


# virtual methods
.method public countActivity()V
    .locals 2

    .prologue
    .line 263
    :goto_0
    sget-object v0, Ldji/midware/stat/StatService;->q_preview:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    sget v0, Ldji/midware/stat/StatService;->c_preview:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ldji/midware/stat/StatService;->c_preview:I

    goto :goto_0

    .line 267
    :cond_0
    :goto_1
    sget-object v0, Ldji/midware/stat/StatService;->q_hub:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    sget v0, Ldji/midware/stat/StatService;->c_hub:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ldji/midware/stat/StatService;->c_hub:I

    goto :goto_1

    .line 271
    :cond_1
    :goto_2
    sget-object v0, Ldji/midware/stat/StatService;->q_main:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 272
    sget v0, Ldji/midware/stat/StatService;->c_main:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ldji/midware/stat/StatService;->c_main:I

    goto :goto_2

    .line 275
    :cond_2
    :goto_3
    sget-object v0, Ldji/midware/stat/StatService;->q_decoder:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 276
    sget v0, Ldji/midware/stat/StatService;->c_decoder:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ldji/midware/stat/StatService;->c_decoder:I

    goto :goto_3

    .line 279
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Ldji/midware/stat/StatService;->c_preview:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Hub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Ldji/midware/stat/StatService;->c_hub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Decoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Ldji/midware/stat/StatService;->c_decoder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public postEvent(Ljava/lang/Class;Ljava/lang/String;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/stat/StatBase;",
            ">;",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 220
    sget-boolean v2, Ldji/midware/stat/StatService;->OPEN:Z

    if-nez v2, :cond_0

    .line 244
    :goto_0
    return-void

    .line 225
    :cond_0
    :try_start_0
    iget-object v4, p0, Ldji/midware/stat/StatService;->statSet:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :try_start_1
    iget-object v2, p0, Ldji/midware/stat/StatService;->statSet:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/stat/StatBase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    if-nez v2, :cond_2

    .line 229
    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 230
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ldji/midware/stat/StatBase;

    move-object v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    :goto_1
    if-nez v2, :cond_1

    .line 235
    :try_start_3
    monitor-exit v4

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 241
    :catch_0
    move-exception v2

    .line 242
    sget-object v3, Ldji/midware/stat/StatService;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 231
    :catch_1
    move-exception v3

    .line 232
    :try_start_5
    sget-object v5, Ldji/midware/stat/StatService;->TAG:Ljava/lang/String;

    invoke-static {v5, v3}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 237
    :cond_1
    iget-object v3, p0, Ldji/midware/stat/StatService;->statSet:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_2
    float-to-double v6, p3

    invoke-virtual {v2, v6, v7}, Ldji/midware/stat/StatBase;->addEvent(D)V

    .line 240
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method
