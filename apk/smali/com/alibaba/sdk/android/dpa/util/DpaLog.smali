.class public Lcom/alibaba/sdk/android/dpa/util/DpaLog;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "Dpa_"

.field private static enableLog:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableLog()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/sdk/android/dpa/util/DpaLog;->enableLog:Z

    .line 33
    return-void
.end method

.method public static enableLog()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/sdk/android/dpa/util/DpaLog;->enableLog:Z

    .line 26
    return-void
.end method

.method public static isEnableLog()Z
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/alibaba/sdk/android/dpa/util/DpaLog;->enableLog:Z

    return v0
.end method

.method protected static logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    sget-boolean v0, Lcom/alibaba/sdk/android/dpa/util/DpaLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dpa_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    return-void
.end method

.method protected static logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    sget-boolean v0, Lcom/alibaba/sdk/android/dpa/util/DpaLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dpa_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    return-void
.end method

.method protected static logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    sget-boolean v0, Lcom/alibaba/sdk/android/dpa/util/DpaLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dpa_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return-void
.end method

.method protected static logV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    sget-boolean v0, Lcom/alibaba/sdk/android/dpa/util/DpaLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dpa_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    return-void
.end method

.method protected static logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    sget-boolean v0, Lcom/alibaba/sdk/android/dpa/util/DpaLog;->enableLog:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dpa_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    return-void
.end method
