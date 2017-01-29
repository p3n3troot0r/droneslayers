.class public Lcom/tencent/android/tpush/common/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/common/m;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static declared-synchronized a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 27
    const-class v1, Lcom/tencent/android/tpush/common/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/common/m;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 28
    const-string v0, ".tpns.xml"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/common/m;->a:Landroid/content/SharedPreferences;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/common/m;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-object p2

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 249
    invoke-static {p0}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {p0}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 251
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 254
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 116
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p0}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 80
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    invoke-static {p0}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 157
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    return-void
.end method
