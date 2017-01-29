.class public final Lcom/alipay/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Z


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alipay/b/a/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/alipay/b/e/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/alipay/b/e/a;->a(Landroid/content/Context;)Lcom/alipay/b/e/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alipay/b/e/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/alipay/b/e/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/alipay/b/e/f;->a(Lcom/alipay/b/e/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/alipay/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/e/a/a/a/d;->a(Landroid/content/Context;)Lcom/alipay/e/a/a/a/c/a;

    move-result-object v0

    const-string v1, "android"

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/alipay/e/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/e/a/a/a/b/a;

    move-result-object v0

    iget-boolean v1, v0, Lcom/alipay/e/a/a/a/b/a;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/alipay/b/a/a;->a(Z)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/alipay/e/a/a/a/b/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/e/a/a/a/b/a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/alipay/b/e/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/alipay/b/a/a;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/alipay/b/a/a;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/alipay/b/a/a;->a(Z)V

    throw v0
.end method

.method private static declared-synchronized a(Z)V
    .locals 2

    const-class v0, Lcom/alipay/b/a/a;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/alipay/b/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/alipay/b/a/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/alipay/b/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Ljava/util/Map;)Lcom/alipay/e/a/a/a/b/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/e/a/a/a/b/c;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    new-instance v6, Lcom/alipay/e/a/a/a/b/d;

    invoke-direct {v6}, Lcom/alipay/e/a/a/a/b/d;-><init>()V

    const-string v7, "3"

    const-string v4, ""

    const-string v3, ""

    const-string v1, ""

    const-string v2, ""

    const-string v8, "umid"

    const-string v9, ""

    invoke-static {p1, v8, v9}, Lcom/alipay/e/a/a/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/alipay/b/e/a;->b(Landroid/content/Context;)Lcom/alipay/b/e/b;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/alipay/b/e/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/alipay/b/e/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/alipay/b/e/b;->d()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v2, v3

    move-object v3, v10

    :goto_0
    invoke-static {}, Lcom/alipay/b/e/a;->a()Lcom/alipay/b/e/b;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/alipay/b/e/b;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v1}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5}, Lcom/alipay/b/a/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/b/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v9, "android"

    invoke-virtual {v6, v9}, Lcom/alipay/e/a/a/a/b/d;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/alipay/e/a/a/a/b/d;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/alipay/e/a/a/a/b/d;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/alipay/e/a/a/a/b/d;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/alipay/e/a/a/a/b/d;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/alipay/e/a/a/a/b/d;->g(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/alipay/e/a/a/a/b/d;->f(Ljava/lang/String;)V

    invoke-static {v5, p1}, Lcom/alipay/b/c/e;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/alipay/e/a/a/a/b/d;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/e/a/a/a/d;->a(Landroid/content/Context;)Lcom/alipay/e/a/a/a/c/a;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/alipay/e/a/a/a/c/a;->a(Lcom/alipay/e/a/a/a/b/d;)Lcom/alipay/e/a/a/a/b/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v10, v2

    move-object v2, v3

    move-object v3, v10

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/alipay/b/e/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/alipay/b/e/a;->a(Landroid/content/Context;)Lcom/alipay/b/e/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alipay/b/e/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/alipay/b/e/f;->a(Lcom/alipay/b/e/b;)V

    invoke-virtual {v1}, Lcom/alipay/b/e/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/alipay/b/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/alipay/b/f/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v8, ""

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/log/ap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "security-sdk-token"

    const-string v4, "3.0.2.20151027"

    const-string v0, "tid"

    const-string v5, ""

    invoke-static {p1, v0, v5}, Lcom/alipay/e/a/a/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "utdid"

    const-string v6, ""

    invoke-static {p1, v0, v6}, Lcom/alipay/e/a/a/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/b/e/a;->a(Landroid/content/Context;)Lcom/alipay/b/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/b/e/b;->a()Ljava/lang/String;

    move-result-object v7

    :cond_1
    new-instance v0, Lcom/alipay/b/b/a;

    invoke-direct/range {v0 .. v7}, Lcom/alipay/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/b/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/alipay/e/a/a/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x73

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    new-instance v1, Ljava/util/Date;

    const/16 v2, 0x73

    const/16 v3, 0xa

    const/16 v4, 0xb

    const/16 v5, 0x17

    const/16 v6, 0x3b

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Ljava/util/Date;-><init>(IIIIII)V

    invoke-virtual {v13, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v10

    :goto_1
    if-eqz v0, :cond_6

    move v0, v10

    :goto_2
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/b/e/a;->a(Landroid/content/Context;)Lcom/alipay/b/e/b;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v10

    :goto_3
    if-eqz v0, :cond_13

    invoke-direct {p0, p1}, Lcom/alipay/b/a/a;->b(Ljava/util/Map;)Lcom/alipay/e/a/a/a/b/c;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/alipay/e/a/a/a/b/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v1, Lcom/alipay/e/a/a/a/b/c;->c:Z

    :goto_4
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    const-string v2, "1"

    iget-object v3, v1, Lcom/alipay/e/a/a/a/b/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    :try_start_1
    const-string v3, "vkeyid_settings"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "log_switch"

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/alipay/e/a/a/b/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Lcom/alipay/e/a/a/b/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :cond_2
    :goto_6
    :try_start_2
    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/b/e/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/e/a/a/a/b/c;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/alipay/e/a/a/a/b/c;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/alipay/e/a/a/a/b/c;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {}, Lcom/alipay/b/a/a;->a()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/alipay/b/a/a;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v3, Lcom/alipay/b/a/b;

    invoke-direct {v3, p0, v12, v0, v2}, Lcom/alipay/b/a/b;-><init>(Lcom/alipay/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_7
    :try_start_4
    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alipay/b/c/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4

    new-instance v2, Lcom/alipay/b/e/b;

    invoke-direct {v2, v1, v0}, Lcom/alipay/b/e/b;-><init>(Lcom/alipay/e/a/a/a/b/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/alipay/b/e/a;->a(Landroid/content/Context;Lcom/alipay/b/e/b;)V

    invoke-static {v2}, Lcom/alipay/b/e/f;->a(Lcom/alipay/b/e/b;)V

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/b/a/a/a;->a(Lcom/alipay/b/e/b;)V

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v2

    :try_start_5
    const-string v4, "vkeyid_settings"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/e/a/a/b/b/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/e/a/a/b/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vkey_valid"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_8
    :try_start_6
    iget-object v0, v1, Lcom/alipay/e/a/a/a/b/c;->b:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :goto_9
    :try_start_7
    iget-object v1, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/e/a/a/a/d;->a(Landroid/content/Context;)Lcom/alipay/e/a/a/a/c/a;

    move-result-object v1

    new-instance v2, Lcom/alipay/b/b/b;

    invoke-direct {v2, v11, v1}, Lcom/alipay/b/b/b;-><init>(Ljava/lang/String;Lcom/alipay/e/a/a/a/c/a;)V

    iget-object v1, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/alipay/b/b/b;->a(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :goto_a
    invoke-static {v1}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    move v0, v9

    goto/16 :goto_1

    :cond_6
    :try_start_8
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x73

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    new-instance v1, Ljava/util/Date;

    const/16 v2, 0x73

    const/16 v3, 0xb

    const/16 v4, 0xc

    const/16 v5, 0x17

    const/16 v6, 0x3b

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Ljava/util/Date;-><init>(IIIIII)V

    invoke-virtual {v13, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v10

    goto/16 :goto_2

    :cond_7
    move v0, v9

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/alipay/b/e/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v10

    goto/16 :goto_3

    :cond_9
    move v0, v9

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/alipay/b/c/e;->a()V

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alipay/b/c/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[*]currentDeviceInfoHash = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/b/e/a;->a(Landroid/content/Context;)Lcom/alipay/b/e/b;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v0, "[*] LocalData = null"

    invoke-static {v0}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    move v0, v10

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1}, Lcom/alipay/b/e/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[*]storedDeviceInfoHash = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v10

    :goto_b
    if-eqz v0, :cond_d

    const-string v0, "[*]DeviceInfo Changed."

    invoke-static {v0}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    move v0, v10

    goto/16 :goto_3

    :cond_c
    move v0, v9

    goto :goto_b

    :cond_d
    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/b/e/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "[*]Token is out of date."

    invoke-static {v0}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    move v0, v10

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v1}, Lcom/alipay/b/e/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "[*]Token is empty."

    invoke-static {v0}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    move v0, v10

    goto/16 :goto_3

    :cond_f
    move v0, v9

    goto/16 :goto_3

    :cond_10
    move v0, v9

    goto/16 :goto_4

    :cond_11
    :try_start_9
    invoke-static {}, Lcom/alipay/e/a/a/b/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/alipay/e/a/a/b/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    if-eqz v1, :cond_14

    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Server error, result:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/alipay/e/a/a/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/String;)V

    :cond_13
    :goto_c
    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/b/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_14
    const-string v0, "Server error, response is null"

    invoke-static {v0}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_6
.end method
