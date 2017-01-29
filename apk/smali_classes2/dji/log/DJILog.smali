.class public Ldji/log/DJILog;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lt v1, v2, :cond_0

    .line 34
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lt v1, v2, :cond_0

    .line 36
    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string v0, "DJI"

    invoke-static {v0, p0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p1, v0, v0}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    return-void
.end method

.method public static exceptionToString(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 73
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 74
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v0, "bad getErrorInfoFromException"

    goto :goto_0
.end method

.method public static getCurrentStack()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 85
    const/4 v0, 0x1

    .line 86
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 87
    if-eqz v0, :cond_0

    move v0, v1

    .line 86
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0, v0}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    return-void
.end method
