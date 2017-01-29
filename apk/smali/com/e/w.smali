.class public Lcom/e/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/e/w;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Landroid/content/Context;

.field private d:Lcom/e/dc;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/e/dc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/e/w;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/e/w;->d:Lcom/e/dc;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/e/w;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/e/dc;)Lcom/e/w;
    .locals 2

    const-class v1, Lcom/e/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/e/w;->a:Lcom/e/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/w;

    invoke-direct {v0, p0, p1}, Lcom/e/w;-><init>(Landroid/content/Context;Lcom/e/dc;)V

    sput-object v0, Lcom/e/w;->a:Lcom/e/w;

    :cond_0
    sget-object v0, Lcom/e/w;->a:Lcom/e/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p2}, Lcom/e/dd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "amapdynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "admic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "com.amap.api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/e/f;

    iget-object v1, p0, Lcom/e/w;->c:Landroid/content/Context;

    invoke-static {}, Lcom/e/x;->c()Lcom/e/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/e/f;-><init>(Landroid/content/Context;Lcom/e/e;)V

    iget-object v1, p0, Lcom/e/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/e/w;->d:Lcom/e/dc;

    invoke-static {v0, v1, v2}, Lcom/e/v;->a(Lcom/e/f;Landroid/content/Context;Lcom/e/dc;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/e/w;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/w;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DynamicExceptionHandler"

    const-string v2, "uncaughtException"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
