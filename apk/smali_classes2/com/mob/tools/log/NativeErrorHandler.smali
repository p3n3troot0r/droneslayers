.class public Lcom/mob/tools/log/NativeErrorHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/log/NativeErrorHandler$1;,
        Lcom/mob/tools/log/NativeErrorHandler$NativeCrashInfo;
    }
.end annotation


# static fields
.field private static final MAX_LOG_SIZE:I = 0x64

.field private static final enable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 20
    :try_start_0
    const-string v1, "neh"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, 0x1

    .line 23
    :goto_0
    sput-boolean v0, Lcom/mob/tools/log/NativeErrorHandler;->enable:Z

    .line 24
    return-void

    .line 22
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    return-void
.end method

.method private static getCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeCrashLogs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native nativePrepare(Ljava/lang/String;)V
.end method

.method private static parseIndex(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mob/tools/log/NativeErrorHandler$NativeCrashInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/io/File;

    const-string v1, ".ncl"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 65
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 66
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 69
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 70
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 71
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 75
    new-instance v1, Lcom/mob/tools/log/NativeErrorHandler$NativeCrashInfo;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/mob/tools/log/NativeErrorHandler$NativeCrashInfo;-><init>(Lcom/mob/tools/log/NativeErrorHandler$1;)V

    .line 76
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Lcom/mob/tools/utils/R;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/mob/tools/log/NativeErrorHandler$NativeCrashInfo;->time:J

    .line 77
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/mob/tools/utils/R;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/mob/tools/log/NativeErrorHandler$NativeCrashInfo;->signal:I

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_0
.end method

.method private static parseLog(Ljava/lang/String;Lcom/mob/tools/log/NativeErrorHandler$NativeCrashInfo;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 86
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/mob/tools/log/NativeErrorHandler$NativeCrashInfo;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    const-string v0, ""

    .line 109
    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 92
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 93
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 94
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 95
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_1
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    .line 99
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 105
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 106
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public static prepare(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/mob/tools/log/NativeErrorHandler;->enable:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/mob/tools/log/NativeErrorHandler;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mob/tools/log/NativeErrorHandler;->uploadCreashLog(Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/mob/tools/log/NativeErrorHandler;->nativePrepare(Ljava/lang/String;)V

    .line 32
    :cond_0
    sget-boolean v0, Lcom/mob/tools/log/NativeErrorHandler;->enable:Z

    return v0
.end method

.method private static uploadCreashLog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/mob/tools/log/NativeErrorHandler;->parseIndex(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/log/NativeErrorHandler$NativeCrashInfo;

    .line 49
    invoke-static {p0, v0}, Lcom/mob/tools/log/NativeErrorHandler;->parseLog(Ljava/lang/String;Lcom/mob/tools/log/NativeErrorHandler$NativeCrashInfo;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/NLog;->nativeCrashLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 56
    :goto_1
    return-void

    .line 52
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mob/tools/utils/R;->deleteFileAndFolder(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
