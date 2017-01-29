.class public Lcom/mob/commons/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mob/tools/utils/SharePrefrenceHelper;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    invoke-static {p0}, Lcom/mob/commons/f;->e(Landroid/content/Context;)V

    .line 28
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "key_ext_info"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 42
    invoke-static {p0}, Lcom/mob/commons/f;->e(Landroid/content/Context;)V

    .line 43
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "wifi_last_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {p0}, Lcom/mob/commons/f;->e(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "key_ext_info"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 37
    invoke-static {p0}, Lcom/mob/commons/f;->e(Landroid/content/Context;)V

    .line 38
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "wifi_last_time"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 72
    invoke-static {p0}, Lcom/mob/commons/f;->e(Landroid/content/Context;)V

    .line 73
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "key_cellinfo_next_total"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {p0}, Lcom/mob/commons/f;->e(Landroid/content/Context;)V

    .line 53
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "wifi_last_info"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    invoke-static {p0}, Lcom/mob/commons/f;->e(Landroid/content/Context;)V

    .line 48
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "wifi_last_info"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Lcom/mob/commons/f;->e(Landroid/content/Context;)V

    .line 58
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "key_cellinfo"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Lcom/mob/commons/f;->e(Landroid/content/Context;)V

    .line 63
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "key_cellinfo"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 20
    const-class v1, Lcom/mob/commons/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/mob/tools/utils/SharePrefrenceHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 22
    sget-object v0, Lcom/mob/commons/f;->a:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v2, "mob_commons"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/mob/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit v1

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
