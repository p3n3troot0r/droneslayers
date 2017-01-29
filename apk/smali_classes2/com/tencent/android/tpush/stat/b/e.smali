.class Lcom/tencent/android/tpush/stat/b/e;
.super Lcom/tencent/android/tpush/stat/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/stat/b/g;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/b/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/b/e;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    monitor-exit p0

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
