.class public Lcom/tencent/bugly/crashreport/inner/InnerAPI;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static postCocos2dxCrashAsync(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 44
    :cond_0
    const-string v0, "post cocos2d-x fail args null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 61
    :goto_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    .line 49
    const-string v0, "post cocos2d-x fail category illeagle: %d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v1, "post cocos2d-x fail,Report has not been initialed! pleas call method \'initCrashReport\' first!"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3
    const-string v1, "post cocos2d-x crash %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static postH5CrashAsync(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 64
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 65
    :cond_0
    const-string v0, "post h5 fail args null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 77
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v1, "Failed to post H5 crash, CrashReport has not been initialed! Pleas call method \'initCrashReport\' first!"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    const-string v1, "post h5 crash %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static postU3dCrashAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 29
    :cond_0
    const-string v0, "post u3d fail args null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 32
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lcom/tencent/bugly/crashreport/ReportInitializedException;

    const-string v1, "post u3d fail,Report has not been initialed! pls to call method \'initCrashReport\' first!"

    invoke-direct {v0, v1}, Lcom/tencent/bugly/crashreport/ReportInitializedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    const-string v1, "post u3d crash %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/c;->a(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method
