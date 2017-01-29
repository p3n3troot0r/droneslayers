.class public abstract Lcom/mob/tools/log/NLog;
.super Ljava/lang/Object;


# static fields
.field private static loggers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mob/tools/log/NLog;",
            ">;"
        }
    .end annotation
.end field

.field private static printer:Lcom/mob/tools/log/LogPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mob/tools/log/NLog;->loggers:Ljava/util/HashMap;

    .line 14
    new-instance v0, Lcom/mob/tools/log/LogPrinter;

    invoke-direct {v0}, Lcom/mob/tools/log/LogPrinter;-><init>()V

    sput-object v0, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    .line 15
    invoke-static {}, Lcom/mob/tools/log/MobUncaughtExceptionHandler;->register()V

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/mob/tools/log/NLog;->loggers:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/mob/tools/log/NLog;->loggers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    sget-object v0, Lcom/mob/tools/log/NLog;->loggers:Ljava/util/HashMap;

    const-string v1, "__FIRST__"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method protected static final getInstanceForSDK(Ljava/lang/String;Z)Lcom/mob/tools/log/NLog;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/mob/tools/log/NLog;->loggers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/log/NLog;

    .line 38
    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/mob/tools/log/NLog;->loggers:Ljava/util/HashMap;

    const-string v1, "__FIRST__"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mob/tools/log/NLog;

    .line 41
    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 42
    new-instance v0, Lcom/mob/tools/log/NLog$1;

    invoke-direct {v0, p0}, Lcom/mob/tools/log/NLog$1;-><init>(Ljava/lang/String;)V

    .line 48
    :cond_1
    return-object v0
.end method

.method public static setCollector(Ljava/lang/String;Lcom/mob/tools/log/LogCollector;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {v0, p0, p1}, Lcom/mob/tools/log/LogPrinter;->setCollector(Ljava/lang/String;Lcom/mob/tools/log/LogCollector;)V

    .line 34
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    .line 27
    sget-object v0, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {v0, p0}, Lcom/mob/tools/log/LogPrinter;->setContext(Landroid/content/Context;)V

    .line 28
    invoke-static {p0}, Lcom/mob/tools/log/NativeErrorHandler;->prepare(Landroid/content/Context;)Z

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final crash(Ljava/lang/Throwable;)I
    .locals 5

    .prologue
    .line 139
    sget-object v0, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final varargs d(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    array-length v1, p2

    if-lez v1, :cond_0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    sget-object v1, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)I
    .locals 5

    .prologue
    .line 71
    sget-object v0, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final varargs d(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p3

    if-lez v2, :cond_0

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final varargs e(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    array-length v1, p2

    if-lez v1, :cond_0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_0
    sget-object v1, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Throwable;)I
    .locals 5

    .prologue
    .line 122
    sget-object v0, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final varargs e(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p3

    if-lez v2, :cond_0

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected abstract getSDKTag()Ljava/lang/String;
.end method

.method public final varargs i(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    array-length v1, p2

    if-lez v1, :cond_0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    sget-object v1, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Throwable;)I
    .locals 5

    .prologue
    .line 88
    sget-object v0, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final varargs i(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p3

    if-lez v2, :cond_0

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final nativeCrashLog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/log/LogPrinter;->nativeCrashLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final varargs v(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    array-length v1, p2

    if-lez v1, :cond_0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_0
    sget-object v1, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/Throwable;)I
    .locals 5

    .prologue
    .line 54
    sget-object v0, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final varargs v(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p3

    if-lez v2, :cond_0

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final varargs w(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    array-length v1, p2

    if-lez v1, :cond_0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    sget-object v1, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final w(Ljava/lang/Throwable;)I
    .locals 5

    .prologue
    .line 105
    sget-object v0, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final varargs w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p3

    if-lez v2, :cond_0

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/mob/tools/log/NLog;->printer:Lcom/mob/tools/log/LogPrinter;

    invoke-virtual {p0}, Lcom/mob/tools/log/NLog;->getSDKTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/mob/tools/log/LogPrinter;->println(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method
