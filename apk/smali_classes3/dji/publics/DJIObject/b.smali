.class public Ldji/publics/DJIObject/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/publics/DJIObject/b$a;
    }
.end annotation


# static fields
.field private static b:Ldji/publics/DJIObject/b;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/text/SimpleDateFormat;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ldji/publics/DJIObject/b;->c:Ljava/text/SimpleDateFormat;

    .line 46
    return-void
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 115
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 117
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 121
    :goto_0
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    iget-object v0, p0, Ldji/publics/DJIObject/b;->c:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crash-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/publics/DJIObject/b;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    invoke-static {v2}, Lcom/dji/frame/c/f;->c(Ljava/io/File;)J

    move-result-wide v4

    .line 136
    const-wide/32 v6, 0x3200000

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 137
    invoke-static {v2}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 143
    :cond_1
    :goto_1
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/publics/DJIObject/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 145
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 153
    :goto_2
    return-object v0

    .line 141
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 153
    :cond_3
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public static declared-synchronized getInstance()Ldji/publics/DJIObject/b;
    .locals 2

    .prologue
    .line 50
    const-class v1, Ldji/publics/DJIObject/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/publics/DJIObject/b;->b:Ldji/publics/DJIObject/b;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ldji/publics/DJIObject/b;

    invoke-direct {v0}, Ldji/publics/DJIObject/b;-><init>()V

    sput-object v0, Ldji/publics/DJIObject/b;->b:Ldji/publics/DJIObject/b;

    .line 53
    :cond_0
    sget-object v0, Ldji/publics/DJIObject/b;->b:Ldji/publics/DJIObject/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Ldji/publics/DJIObject/b;->e:Landroid/content/Context;

    .line 63
    const-string v0, "/LOG/CRASH/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/DJIObject/b;->d:Ljava/lang/String;

    .line 64
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/DJIObject/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 108
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Ldji/publics/DJIObject/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0, p2}, Ldji/publics/DJIObject/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/publics/DJIObject/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "DJICrashHandler"

    const-string v1, "uncaughtException 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Ldji/publics/DJIObject/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 76
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 98
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string v0, "DJICrashHandler"

    const-string v1, "uncaughtException 2"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIObject/b$a;->a:Ldji/publics/DJIObject/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 83
    const-string v0, "DJICrashHandler"

    const-string v1, "uncaughtException 3"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    const-string v0, "DJICrashHandler"

    const-string v1, "uncaughtException 4"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Ldji/publics/DJIObject/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 92
    iget-object v0, p0, Ldji/publics/DJIObject/b;->e:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 93
    iget-object v1, p0, Ldji/publics/DJIObject/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 95
    const-string v0, "DJICrashHandler"

    const-string v1, "uncaughtException 5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
