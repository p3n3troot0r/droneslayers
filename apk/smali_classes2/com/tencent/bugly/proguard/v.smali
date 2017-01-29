.class public Lcom/tencent/bugly/proguard/v;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "ip"

    sput-object v0, Lcom/tencent/bugly/proguard/v;->c:Ljava/lang/String;

    .line 18
    const-string v0, "qim"

    sput-object v0, Lcom/tencent/bugly/proguard/v;->e:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    const-class v1, Lcom/tencent/bugly/proguard/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/bugly/proguard/v;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit v1

    return-object v0

    .line 47
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/proguard/v;->a:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/tencent/bugly/proguard/v;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 21
    const-class v1, Lcom/tencent/bugly/proguard/v;

    monitor-enter v1

    :try_start_0
    const-string v0, "bugly_data"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/proguard/v;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/proguard/ax;)V
    .locals 5

    .prologue
    .line 25
    const-class v1, Lcom/tencent/bugly/proguard/v;

    monitor-enter v1

    if-eqz p0, :cond_1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/bugly/proguard/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    .line 28
    sget-object v0, Lcom/tencent/bugly/proguard/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/tencent/bugly/proguard/v;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    const-string v0, "[response] update gatewayIp: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    .line 34
    sget-object v0, Lcom/tencent/bugly/proguard/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/tencent/bugly/proguard/v;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    const-string v0, "[response] update qimei: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    monitor-exit v1

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    const-class v1, Lcom/tencent/bugly/proguard/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit v1

    return-object v0

    .line 59
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/proguard/v;->a:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/tencent/bugly/proguard/v;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
