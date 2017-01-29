.class public Ldji/log/DJILogHelper;
.super Ljava/lang/Object;


# static fields
.field protected static DEBUGABLE:Z

.field private static INSTANCE:Ldji/log/DJILogHelper;

.field protected static OPEN:Z

.field private static filterTag:[Ljava/lang/String;

.field private static threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private date:Ljava/util/Date;

.field private dirName:Ljava/lang/String;

.field private formatData:Ljava/text/SimpleDateFormat;

.field private fromatDataForItem:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private logFormatData:Ljava/text/SimpleDateFormat;

.field private nfzDirName:Ljava/lang/String;

.field private noVideoLogDirName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Ldji/log/DJILogHelper;->filterTag:[Ljava/lang/String;

    .line 40
    sput-boolean v1, Ldji/log/DJILogHelper;->OPEN:Z

    .line 41
    sput-boolean v1, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    .line 277
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldji/log/DJILogHelper;->threadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ldji/log/DJILogHelper;->formatData:Ljava/text/SimpleDateFormat;

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/log/DJILogHelper;->fromatDataForItem:Ljava/text/SimpleDateFormat;

    .line 278
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ldji/log/DJILogHelper;->date:Ljava/util/Date;

    .line 392
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ldji/log/DJILogHelper;->logFormatData:Ljava/text/SimpleDateFormat;

    .line 51
    return-void
.end method

.method private checkTagFilter(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 320
    sget-object v1, Ldji/log/DJILogHelper;->filterTag:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    sget-object v2, Ldji/log/DJILogHelper;->filterTag:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 323
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 328
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private varargs createMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private static getDateFormat()Ljava/text/DateFormat;
    .locals 3

    .prologue
    .line 281
    sget-object v0, Ldji/log/DJILogHelper;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 282
    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 284
    sget-object v1, Ldji/log/DJILogHelper;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 286
    :cond_0
    return-object v0
.end method

.method private getDateFormatForItem()Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Ldji/log/DJILogHelper;->fromatDataForItem:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/log/DJILogHelper;
    .locals 3

    .prologue
    .line 55
    const-class v1, Ldji/log/DJILogHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/log/DJILogHelper;->INSTANCE:Ldji/log/DJILogHelper;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldji/log/DJILogHelper;

    invoke-direct {v0}, Ldji/log/DJILogHelper;-><init>()V

    sput-object v0, Ldji/log/DJILogHelper;->INSTANCE:Ldji/log/DJILogHelper;

    .line 57
    const-string v0, "DJI_GO"

    invoke-static {v0}, Ldji/thirdparty/d/e;->a(Ljava/lang/String;)Ldji/thirdparty/d/h;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ldji/thirdparty/d/h;->a(I)Ldji/thirdparty/d/h;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/thirdparty/d/h;->b(I)Ldji/thirdparty/d/h;

    .line 59
    :cond_0
    sget-object v0, Ldji/log/DJILogHelper;->INSTANCE:Ldji/log/DJILogHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private nfzSaveCrashInfo2File(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Ldji/log/DJILogHelper;->formatData:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/log/DJILogHelper;->nfzDirName:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 372
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 373
    const-wide/32 v6, 0x6400000

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 374
    invoke-static {v2}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V

    .line 375
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 380
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/log/DJILogHelper;->nfzDirName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 382
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 383
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 390
    :cond_1
    :goto_1
    return-void

    .line 378
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 386
    :catch_1
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private saveLogInfo2File(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {}, Ldji/log/DJILogHelper;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v1

    iget-object v2, p0, Ldji/log/DJILogHelper;->date:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/log/DJILogHelper;->dirName:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 298
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 299
    const-wide/32 v6, 0x6400000

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 300
    invoke-static {v2}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V

    .line 301
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 306
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/log/DJILogHelper;->dirName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 308
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 309
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 316
    :cond_1
    :goto_1
    return-void

    .line 304
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 312
    :catch_1
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {}, Ldji/log/DJILogHelper;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v1

    iget-object v2, p0, Ldji/log/DJILogHelper;->date:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/log-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 338
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/log/DJILogHelper;->dirName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 340
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 341
    const-wide/32 v6, 0xa00000

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 342
    invoke-static {v2}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V

    .line 343
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 349
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/log/DJILogHelper;->dirName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 351
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 352
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 359
    :cond_1
    :goto_1
    return-void

    .line 346
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 355
    :catch_1
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public LOGD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0, p1}, Ldji/log/DJILogHelper;->checkTagFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_2
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-eqz v0, :cond_0

    .line 127
    if-eqz p3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;)V

    .line 128
    :cond_3
    if-eqz p4, :cond_0

    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1, p2}, Ldji/log/LogHelper;->updateLog(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public LOGE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0, p1}, Ldji/log/DJILogHelper;->checkTagFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_2
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-eqz v0, :cond_0

    .line 135
    if-eqz p3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;)V

    .line 136
    :cond_3
    if-eqz p4, :cond_0

    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1, p2}, Ldji/log/LogHelper;->updateLog(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public LOGI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public LOGI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " i: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public LOGI(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0, p1}, Ldji/log/DJILogHelper;->checkTagFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_2
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-eqz v0, :cond_0

    .line 119
    if-eqz p3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " i: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;)V

    .line 120
    :cond_3
    if-eqz p4, :cond_0

    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1, p2}, Ldji/log/LogHelper;->updateLog(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public NFZSavedLOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 430
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p2}, Ldji/log/DJILogHelper;->nfzSaveCrashInfo2File(Ljava/lang/String;)V

    .line 432
    :cond_1
    if-eqz p4, :cond_2

    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1, p2}, Ldji/log/LogHelper;->updateLog(Ldji/midware/data/config/P3/DeviceType;Ljava/lang/String;)V

    .line 433
    :cond_2
    return-void
.end method

.method public autoHandle()V
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/LogHelper;->autoHandle()V

    goto :goto_0
.end method

.method public closeLog()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Ldji/log/LogHelper;->getIntance()Ldji/log/LogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/LogHelper;->closeLog()V

    .line 73
    :cond_0
    return-void
.end method

.method public getLogName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "log-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/log/DJILogHelper;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v1

    iget-object v2, p0, Ldji/log/DJILogHelper;->date:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogParentDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/log/DJILogHelper;->dirName:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 79
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    invoke-static {p1}, Lcom/dji/frame/c/b;->c(Landroid/content/Context;)Z

    move-result v1

    or-int/2addr v0, v1

    sput-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    .line 80
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    .line 81
    const-string v0, "/LOG/CACHE/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/log/DJILogHelper;->dirName:Ljava/lang/String;

    .line 82
    const-string v0, "/LOG/NFZ/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/log/DJILogHelper;->nfzDirName:Ljava/lang/String;

    .line 83
    const-string v0, "/LOG/NO_VIDEO/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/log/DJILogHelper;->noVideoLogDirName:Ljava/lang/String;

    .line 84
    sget-boolean v0, Ldji/log/DJILogHelper;->OPEN:Z

    if-nez v0, :cond_1

    .line 86
    :goto_1
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1}, Ldji/log/LogHelper;->createIntance(Landroid/content/Context;)Ldji/log/LogHelper;

    goto :goto_1
.end method

.method public logNoVideoData()V
    .locals 8

    .prologue
    .line 400
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/log/DJILogHelper;->logFormatData:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": no video data\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 402
    iget-object v2, p0, Ldji/log/DJILogHelper;->formatData:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 406
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/log/DJILogHelper;->noVideoLogDirName:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 408
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 409
    const-wide/32 v6, 0x6400000

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 410
    invoke-static {v2}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V

    .line 411
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 416
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/log/DJILogHelper;->noVideoLogDirName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 417
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 418
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 419
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 427
    :cond_1
    :goto_1
    return-void

    .line 414
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 422
    :catch_1
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public pJson(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    invoke-static {p1}, Ldji/thirdparty/d/e;->c(Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public pLogD(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 176
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    .line 177
    if-eqz p2, :cond_1

    .line 178
    invoke-static {p1}, Ldji/thirdparty/d/e;->b(Ljava/lang/String;)Ldji/thirdparty/d/g;

    move-result-object v0

    invoke-interface {v0, p2}, Ldji/thirdparty/d/g;->a(Ljava/lang/Object;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-static {p1}, Ldji/thirdparty/d/e;->b(Ljava/lang/String;)Ldji/thirdparty/d/g;

    move-result-object v0

    const-string v1, "null"

    invoke-interface {v0, v1}, Ldji/thirdparty/d/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public varargs pLogD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 169
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/d/e;->b(Ljava/lang/String;)Ldji/thirdparty/d/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ldji/thirdparty/d/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_0
    return-void
.end method

.method public pLogDFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 214
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    .line 215
    if-eqz p3, :cond_1

    .line 216
    invoke-static {p1}, Ldji/thirdparty/d/e;->b(Ljava/lang/String;)Ldji/thirdparty/d/g;

    move-result-object v0

    invoke-interface {v0, p3}, Ldji/thirdparty/d/g;->a(Ljava/lang/Object;)V

    .line 224
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 225
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "D: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ldji/log/DJILogHelper;->getDateFormatForItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void

    .line 218
    :cond_1
    invoke-static {p1}, Ldji/thirdparty/d/e;->b(Ljava/lang/String;)Ldji/thirdparty/d/g;

    move-result-object v0

    const-string v1, "null"

    invoke-interface {v0, v1}, Ldji/thirdparty/d/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 231
    :cond_3
    const-string v0, "null"

    goto :goto_1
.end method

.method public varargs pLogDFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 208
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/d/e;->b(Ljava/lang/String;)Ldji/thirdparty/d/g;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ldji/thirdparty/d/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3, p4}, Ldji/log/DJILogHelper;->createMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ldji/log/DJILogHelper;->getDateFormatForItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public varargs pLogE(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 190
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ldji/thirdparty/d/e;->a(Ljava/lang/String;I)Ldji/thirdparty/d/g;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ldji/thirdparty/d/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_0
    return-void
.end method

.method public varargs pLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 186
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/d/e;->b(Ljava/lang/String;)Ldji/thirdparty/d/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ldji/thirdparty/d/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_0
    return-void
.end method

.method public varargs pLogE(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 197
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/d/e;->b(Ljava/lang/String;)Ldji/thirdparty/d/g;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Ldji/thirdparty/d/g;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_0
    return-void
.end method

.method public varargs pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 238
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/d/e;->b(Ljava/lang/String;)Ldji/thirdparty/d/g;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ldji/thirdparty/d/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3, p4}, Ldji/log/DJILogHelper;->createMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ldji/log/DJILogHelper;->getDateFormatForItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public varargs pLogI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 201
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/d/e;->b(Ljava/lang/String;)Ldji/thirdparty/d/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ldji/thirdparty/d/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_0
    return-void
.end method

.method public varargs pLogIFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 244
    sget-boolean v0, Ldji/log/DJILogHelper;->DEBUGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldji/thirdparty/d/e;->b(Ljava/lang/String;)Ldji/thirdparty/d/g;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ldji/thirdparty/d/g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "I: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p3, p4}, Ldji/log/DJILogHelper;->createMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ldji/log/DJILogHelper;->getDateFormatForItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ldji/log/DJILogHelper;->saveLogInfo2File(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public pXml(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    invoke-static {p1}, Ldji/thirdparty/d/e;->d(Ljava/lang/String;)V

    .line 267
    return-void
.end method
