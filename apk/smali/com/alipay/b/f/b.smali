.class public final Lcom/alipay/b/f/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/alipay/b/f/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v1, Lcom/alipay/b/f/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/b/f/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "alipay_vkey_random"

    const-string v2, "random"

    const-string v3, ""

    invoke-static {p0, v0, v2, v3}, Lcom/alipay/e/a/a/d/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/b/f/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/b/f/b;->a:Ljava/lang/String;

    const-string v0, "alipay_vkey_random"

    const-string v2, "random"

    sget-object v3, Lcom/alipay/b/f/b;->a:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lcom/alipay/e/a/a/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/alipay/b/f/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
