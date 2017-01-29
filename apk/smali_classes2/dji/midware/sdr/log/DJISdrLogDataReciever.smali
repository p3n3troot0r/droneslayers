.class public Ldji/midware/sdr/log/DJISdrLogDataReciever;
.super Ljava/lang/Object;


# static fields
.field private static DEBUG:Z = false

.field private static final LOG_CACHE_SIZE:I = 0xc8000

.field private static TAG:Ljava/lang/String; = null

.field private static fileNameFormat:Ljava/text/SimpleDateFormat; = null

.field private static fosLogFilePort1:Ljava/io/FileOutputStream; = null

.field private static fosLogFilePort2:Ljava/io/FileOutputStream; = null

.field private static fosLogFilePort3:Ljava/io/FileOutputStream; = null

.field private static instance:Ldji/midware/sdr/log/DJISdrLogDataReciever; = null

.field private static final isOpenSdrLog:Z = false

.field private static isRecieveLog:Z = false

.field private static mContext:Landroid/content/Context; = null

.field private static final sdCardRoot:Ljava/lang/String;

.field private static final sdrFileEnd:Ljava/lang/String; = "-Port"

.field private static final sdrFilePrex:Ljava/lang/String; = "SdrLog-"

.field private static final sdrLogDirName:Ljava/lang/String;

.field private static sdr_port1_fileName:Ljava/lang/String;

.field private static sdr_port2_fileName:Ljava/lang/String;

.field private static sdr_port3_fileName:Ljava/lang/String;


# instance fields
.field private log1_cur_size:I

.field private log2_cur_size:I

.field private log3_cur_size:I

.field private port1_log_cache:[B

.field private port2_log_cache:[B

.field private port3_log_cache:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    const-string v0, "DJISdrLogDataReciever"

    sput-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->TAG:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->DEBUG:Z

    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->sdCardRoot:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DJI/SDR_LOG/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->sdrLogDirName:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fileNameFormat:Ljava/text/SimpleDateFormat;

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->isRecieveLog:Z

    .line 33
    sput-object v3, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort1:Ljava/io/FileOutputStream;

    .line 34
    sput-object v3, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort2:Ljava/io/FileOutputStream;

    .line 35
    sput-object v3, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort3:Ljava/io/FileOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xc8000

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->port1_log_cache:[B

    .line 44
    iput v1, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->log1_cur_size:I

    .line 45
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->port2_log_cache:[B

    .line 46
    iput v1, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->log2_cur_size:I

    .line 47
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->port3_log_cache:[B

    .line 48
    iput v1, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->log3_cur_size:I

    return-void
.end method

.method public static checkStorage()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 66
    const-string v0, "EXTERNAL_STORAGE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    sget-boolean v2, Ldji/midware/sdr/log/DJISdrLogDataReciever;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 70
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    sget-object v3, Ldji/midware/sdr/log/DJISdrLogDataReciever;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkStorage extStore= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v2, Ldji/midware/sdr/log/DJISdrLogDataReciever;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkStorage f_exts= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    :cond_0
    const-string v0, "SECONDARY_STORAGE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    sget-boolean v2, Ldji/midware/sdr/log/DJISdrLogDataReciever;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 78
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    sget-object v3, Ldji/midware/sdr/log/DJISdrLogDataReciever;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkStorage secStore= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 79
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v2, Ldji/midware/sdr/log/DJISdrLogDataReciever;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkStorage f_secs= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    :cond_1
    return-void
.end method

.method private static getAvailableStore(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x400

    .line 86
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 89
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 91
    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    .line 93
    sget-boolean v2, Ldji/midware/sdr/log/DJISdrLogDataReciever;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 94
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    sget-object v3, Ldji/midware/sdr/log/DJISdrLogDataReciever;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAvailableStore size= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 97
    :cond_0
    return-wide v0
.end method

.method public static getInstance()Ldji/midware/sdr/log/DJISdrLogDataReciever;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->instance:Ldji/midware/sdr/log/DJISdrLogDataReciever;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/midware/sdr/log/DJISdrLogDataReciever;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->instance:Ldji/midware/sdr/log/DJISdrLogDataReciever;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;

    invoke-direct {v0}, Ldji/midware/sdr/log/DJISdrLogDataReciever;-><init>()V

    sput-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->instance:Ldji/midware/sdr/log/DJISdrLogDataReciever;

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->initLogFile()V

    .line 58
    :cond_0
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->instance:Ldji/midware/sdr/log/DJISdrLogDataReciever;

    return-object v0
.end method

.method private static initLogFile()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method


# virtual methods
.method public createLogFiles()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public getIsRecieveFlag()Z
    .locals 1

    .prologue
    .line 146
    sget-boolean v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->isRecieveLog:Z

    return v0
.end method

.method public onAoaRecvLogPort1([BII)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onAoaRecvLogPort2([BII)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public onAoaRecvLogPort3([BII)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 298
    :try_start_0
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort1:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort1:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->port1_log_cache:[B

    const/4 v2, 0x0

    iget v3, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->log1_cur_size:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->log1_cur_size:I

    .line 301
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort1:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 302
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort1:Ljava/io/FileOutputStream;

    .line 305
    :cond_0
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort2:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 306
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort2:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->port2_log_cache:[B

    const/4 v2, 0x0

    iget v3, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->log2_cur_size:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->log2_cur_size:I

    .line 308
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort2:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 309
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort2:Ljava/io/FileOutputStream;

    .line 312
    :cond_1
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort3:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 313
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort3:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->port3_log_cache:[B

    const/4 v2, 0x0

    iget v3, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->log3_cur_size:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->log3_cur_size:I

    .line 315
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort3:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 316
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort3:Ljava/io/FileOutputStream;

    .line 319
    :cond_2
    sget-boolean v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 328
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldji/midware/sdr/log/DJISdrLogDataReciever;->sdrLogDirName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/midware/sdr/log/DJISdrLogDataReciever;->sdr_port1_fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 329
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldji/midware/sdr/log/DJISdrLogDataReciever;->sdrLogDirName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/midware/sdr/log/DJISdrLogDataReciever;->sdr_port2_fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 330
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldji/midware/sdr/log/DJISdrLogDataReciever;->sdrLogDirName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/midware/sdr/log/DJISdrLogDataReciever;->sdr_port3_fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :cond_3
    :goto_0
    return-void

    .line 333
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onRecvLogPort1([BI)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->onAoaRecvLogPort1([BII)V

    .line 171
    return-void
.end method

.method public onRecvLogPort2([BI)V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->onAoaRecvLogPort2([BII)V

    .line 214
    return-void
.end method

.method public onRecvLogPort3([BI)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->onAoaRecvLogPort3([BII)V

    .line 254
    return-void
.end method

.method public scanLogFile()V
    .locals 4

    .prologue
    .line 342
    :try_start_0
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort1:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort1:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->port1_log_cache:[B

    const/4 v2, 0x0

    iget v3, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->log1_cur_size:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->log1_cur_size:I

    .line 345
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort1:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 346
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort1:Ljava/io/FileOutputStream;

    .line 349
    :cond_0
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort2:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 350
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort2:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->port2_log_cache:[B

    const/4 v2, 0x0

    iget v3, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->log2_cur_size:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->log2_cur_size:I

    .line 352
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort2:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 353
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort2:Ljava/io/FileOutputStream;

    .line 356
    :cond_1
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort3:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    .line 357
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort3:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->port3_log_cache:[B

    const/4 v2, 0x0

    iget v3, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->log3_cur_size:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->log3_cur_size:I

    .line 359
    sget-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort3:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 360
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sdr/log/DJISdrLogDataReciever;->fosLogFilePort3:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_2
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    goto :goto_0
.end method
