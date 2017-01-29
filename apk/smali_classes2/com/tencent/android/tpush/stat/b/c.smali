.class public Lcom/tencent/android/tpush/stat/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/stat/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/android/tpush/stat/b/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/tencent/android/tpush/stat/b/c;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/b/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/b/h;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/b/h;->a()Lcom/tencent/android/tpush/stat/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/android/tpush/stat/b/d;->c:Ljava/lang/String;

    sput-object v0, Lcom/tencent/android/tpush/stat/b/c;->a:Ljava/lang/String;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/stat/b/c;->a:Ljava/lang/String;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 40
    const-string v0, "MID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLocalMid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Lcom/tencent/android/tpush/stat/b/d;

    invoke-direct {v0}, Lcom/tencent/android/tpush/stat/b/d;-><init>()V

    .line 42
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/a/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/stat/b/d;->a:Ljava/lang/String;

    .line 43
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/a/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/stat/b/d;->b:Ljava/lang/String;

    .line 44
    iput-object p1, v0, Lcom/tencent/android/tpush/stat/b/d;->c:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/android/tpush/stat/b/d;->d:J

    .line 46
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/b/h;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/b/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/b/h;->a(Lcom/tencent/android/tpush/stat/b/d;)V

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 50
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
