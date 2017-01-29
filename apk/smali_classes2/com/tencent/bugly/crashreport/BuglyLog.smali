.class public Lcom/tencent/bugly/crashreport/BuglyLog;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    if-nez p0, :cond_0

    const-string p0, ""

    .line 20
    :cond_0
    if-nez p1, :cond_1

    const-string p1, "null"

    .line 21
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/ab;->a:Z

    if-eqz v0, :cond_2

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_2
    const-string v0, "D"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    if-nez p0, :cond_0

    const-string p0, ""

    .line 47
    :cond_0
    if-nez p1, :cond_1

    const-string p1, "null"

    .line 48
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/ab;->a:Z

    if-eqz v0, :cond_2

    .line 49
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_2
    const-string v0, "E"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 55
    if-nez p0, :cond_0

    const-string p0, ""

    .line 56
    :cond_0
    if-nez p1, :cond_1

    const-string p1, "null"

    .line 57
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/ab;->a:Z

    if-eqz v0, :cond_2

    .line 58
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_2
    const-string v0, "E"

    invoke-static {v0, p0, p2}, Lcom/tencent/bugly/proguard/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    if-nez p0, :cond_0

    const-string p0, ""

    .line 29
    :cond_0
    if-nez p1, :cond_1

    const-string p1, "null"

    .line 30
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/ab;->a:Z

    if-eqz v0, :cond_2

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_2
    const-string v0, "I"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static setCache(I)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ab;->a(I)V

    .line 65
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    if-nez p0, :cond_0

    const-string p0, ""

    .line 11
    :cond_0
    if-nez p1, :cond_1

    const-string p1, "null"

    .line 12
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/ab;->a:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    const-string v0, "V"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    if-nez p0, :cond_0

    const-string p0, ""

    .line 38
    :cond_0
    if-nez p1, :cond_1

    const-string p1, "null"

    .line 39
    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/proguard/ab;->a:Z

    if-eqz v0, :cond_2

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_2
    const-string v0, "W"

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/ab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
