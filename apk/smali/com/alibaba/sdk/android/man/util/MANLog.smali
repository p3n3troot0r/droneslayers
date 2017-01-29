.class public Lcom/alibaba/sdk/android/man/util/MANLog;
.super Ljava/lang/Object;


# static fields
.field private static isPrintLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/sdk/android/man/util/MANLog;->isPrintLog:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static Logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/alibaba/sdk/android/man/util/MANLog;->isPrintLog:Z

    if-eqz v0, :cond_0

    .line 21
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    return-void
.end method

.method public static Logd(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 28
    sget-boolean v0, Lcom/alibaba/sdk/android/man/util/MANLog;->isPrintLog:Z

    if-eqz v0, :cond_0

    .line 29
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    return-void
.end method

.method public static Loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/alibaba/sdk/android/man/util/MANLog;->isPrintLog:Z

    if-eqz v0, :cond_0

    .line 38
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return-void
.end method

.method public static Logf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    return-void
.end method

.method public static Logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/alibaba/sdk/android/man/util/MANLog;->isPrintLog:Z

    if-eqz v0, :cond_0

    .line 46
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    return-void
.end method

.method public static Logv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/alibaba/sdk/android/man/util/MANLog;->isPrintLog:Z

    if-eqz v0, :cond_0

    .line 54
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 55
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    return-void
.end method

.method public static Logw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/alibaba/sdk/android/man/util/MANLog;->isPrintLog:Z

    if-eqz v0, :cond_0

    .line 62
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    return-void
.end method

.method public static enableLog(Z)V
    .locals 0

    .prologue
    .line 16
    sput-boolean p0, Lcom/alibaba/sdk/android/man/util/MANLog;->isPrintLog:Z

    .line 17
    return-void
.end method

.method public static isPrintLog()Z
    .locals 1

    .prologue
    .line 12
    sget-boolean v0, Lcom/alibaba/sdk/android/man/util/MANLog;->isPrintLog:Z

    return v0
.end method
