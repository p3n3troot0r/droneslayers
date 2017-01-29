.class public Ldji/log/ErrorPopLogHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/log/ErrorPopLogHelper$PopLogDetailItem;
    }
.end annotation


# static fields
.field private static final DELAY_CLOSE_FOS:I = 0x1388

.field private static INSTANCE:Ldji/log/ErrorPopLogHelper; = null

.field private static final MSG_CLOSE_FOS:I = 0x64

.field public static final POP_LOGS_RELATIVE_PATH:Ljava/lang/String; = "/LOG/ERROR_POP_LOG/"

.field public static final TAG_TITLE:Ljava/lang/String; = "## "


# instance fields
.field private date:Ljava/util/Date;

.field mCalendar:Ljava/util/Calendar;

.field private mFormatDate:Ljava/text/SimpleDateFormat;

.field private mFos:Ljava/io/FileOutputStream;

.field private mHandler:Landroid/os/Handler;

.field private mLogPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ldji/log/ErrorPopLogHelper;->mFormatDate:Ljava/text/SimpleDateFormat;

    .line 45
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ldji/log/ErrorPopLogHelper;->date:Ljava/util/Date;

    .line 46
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Ldji/log/ErrorPopLogHelper;->mCalendar:Ljava/util/Calendar;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/log/ErrorPopLogHelper;->mFos:Ljava/io/FileOutputStream;

    .line 56
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/log/ErrorPopLogHelper$1;

    invoke-direct {v1, p0}, Ldji/log/ErrorPopLogHelper$1;-><init>(Ldji/log/ErrorPopLogHelper;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/log/ErrorPopLogHelper;->mHandler:Landroid/os/Handler;

    .line 78
    const-string v0, "/LOG/ERROR_POP_LOG/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/log/ErrorPopLogHelper;->mLogPath:Ljava/lang/String;

    .line 79
    return-void
.end method

.method static synthetic access$000(Ldji/log/ErrorPopLogHelper;)Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/log/ErrorPopLogHelper;->mFos:Ljava/io/FileOutputStream;

    return-object v0
.end method

.method static synthetic access$002(Ldji/log/ErrorPopLogHelper;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/log/ErrorPopLogHelper;->mFos:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method private addZero(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 144
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge v1, p2, :cond_0

    .line 146
    const/4 v1, 0x0

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/log/ErrorPopLogHelper;
    .locals 2

    .prologue
    .line 35
    const-class v1, Ldji/log/ErrorPopLogHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/log/ErrorPopLogHelper;->INSTANCE:Ldji/log/ErrorPopLogHelper;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldji/log/ErrorPopLogHelper;

    invoke-direct {v0, p0}, Ldji/log/ErrorPopLogHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/log/ErrorPopLogHelper;->INSTANCE:Ldji/log/ErrorPopLogHelper;

    .line 38
    :cond_0
    sget-object v0, Ldji/log/ErrorPopLogHelper;->INSTANCE:Ldji/log/ErrorPopLogHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public logStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/16 v6, 0x64

    .line 82
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ldji/log/ErrorPopLogHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    iget-object v0, p0, Ldji/log/ErrorPopLogHelper;->mFormatDate:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Ldji/log/ErrorPopLogHelper;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/log/ErrorPopLogHelper;->mLogPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 93
    const-wide/32 v4, 0x6400000

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 94
    invoke-static {v1}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100
    :cond_2
    :goto_1
    iget-object v1, p0, Ldji/log/ErrorPopLogHelper;->mFos:Ljava/io/FileOutputStream;

    if-nez v1, :cond_3

    .line 101
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/log/ErrorPopLogHelper;->mLogPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Ldji/log/ErrorPopLogHelper;->mFos:Ljava/io/FileOutputStream;

    .line 104
    :cond_3
    const-string v0, "## "

    .line 105
    iget-object v1, p0, Ldji/log/ErrorPopLogHelper;->mCalendar:Ljava/util/Calendar;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 107
    new-instance v1, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;

    invoke-direct {v1}, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;-><init>()V

    .line 108
    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/log/ErrorPopLogHelper;->mCalendar:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4}, Ldji/log/ErrorPopLogHelper;->addZero(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/log/ErrorPopLogHelper;->mCalendar:Ljava/util/Calendar;

    const/16 v4, 0xc

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4}, Ldji/log/ErrorPopLogHelper;->addZero(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/log/ErrorPopLogHelper;->mCalendar:Ljava/util/Calendar;

    const/16 v4, 0xd

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4}, Ldji/log/ErrorPopLogHelper;->addZero(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mTitle:Ljava/lang/String;

    .line 112
    iput-object p1, v1, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mContent:Ljava/lang/String;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Ldji/log/ErrorPopLogHelper;->mFos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 128
    iget-object v0, p0, Ldji/log/ErrorPopLogHelper;->mFos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Ldji/log/ErrorPopLogHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 98
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    iget-object v0, p0, Ldji/log/ErrorPopLogHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 116
    :cond_5
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/log/ErrorPopLogHelper;->mCalendar:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4}, Ldji/log/ErrorPopLogHelper;->addZero(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/log/ErrorPopLogHelper;->mCalendar:Ljava/util/Calendar;

    const/16 v4, 0xc

    .line 117
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4}, Ldji/log/ErrorPopLogHelper;->addZero(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/log/ErrorPopLogHelper;->mCalendar:Ljava/util/Calendar;

    const/16 v4, 0xd

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4}, Ldji/log/ErrorPopLogHelper;->addZero(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mTitle:Ljava/lang/String;

    .line 119
    iput-object p2, v1, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mContent:Ljava/lang/String;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Ldji/log/ErrorPopLogHelper$PopLogDetailItem;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto/16 :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    iget-object v0, p0, Ldji/log/ErrorPopLogHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/log/ErrorPopLogHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    throw v0
.end method
