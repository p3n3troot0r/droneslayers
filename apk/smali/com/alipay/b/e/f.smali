.class public final Lcom/alipay/b/e/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/alipay/b/e/f;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/alipay/b/e/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/b/e/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/b/e/f;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/alipay/b/e/b;)V
    .locals 3

    const-class v1, Lcom/alipay/b/e/f;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/b/e/b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/b/e/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/b/e/b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/b/e/f;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Update Token Storage. apdid = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/b/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", token = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/alipay/b/e/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 7

    const-class v1, Lcom/alipay/b/e/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/alipay/b/e/e;->b(Landroid/content/Context;)J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "[*]validTime="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "[*]Now      ="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/b/e/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/b/e/f;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
