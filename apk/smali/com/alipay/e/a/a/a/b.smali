.class public final Lcom/alipay/e/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/e/a/a/a/a;


# static fields
.field private static f:Lcom/alipay/e/a/a/a/b;

.field private static g:Lcom/alipay/f/a/a/b/b/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/android/a/a/a/ad;

.field private c:Lcom/alipay/f/a/a/a/a;

.field private d:Lcom/alipay/f/a/a/b/b;

.field private e:Lcom/alipay/f/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/e/a/a/a/b;->f:Lcom/alipay/e/a/a/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/e/a/a/a/b;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/alipay/e/a/a/a/b;->b:Lcom/alipay/android/a/a/a/ad;

    iput-object v0, p0, Lcom/alipay/e/a/a/a/b;->c:Lcom/alipay/f/a/a/a/a;

    iput-object v0, p0, Lcom/alipay/e/a/a/a/b;->d:Lcom/alipay/f/a/a/b/b;

    iput-object v0, p0, Lcom/alipay/e/a/a/a/b;->e:Lcom/alipay/f/a/a/b/a;

    iput-object p1, p0, Lcom/alipay/e/a/a/a/b;->a:Landroid/content/Context;

    :try_start_0
    new-instance v1, Lcom/alipay/android/a/a/a/e;

    invoke-direct {v1}, Lcom/alipay/android/a/a/a/e;-><init>()V

    invoke-static {}, Lcom/alipay/e/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/android/a/a/a/e;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/android/a/a/a/o;

    invoke-direct {v0, p1}, Lcom/alipay/android/a/a/a/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/e/a/a/a/b;->b:Lcom/alipay/android/a/a/a/ad;

    iget-object v0, p0, Lcom/alipay/e/a/a/a/b;->b:Lcom/alipay/android/a/a/a/ad;

    const-class v2, Lcom/alipay/f/a/a/a/a;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/a/a/a/ad;->a(Ljava/lang/Class;Lcom/alipay/android/a/a/a/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/f/a/a/a/a;

    iput-object v0, p0, Lcom/alipay/e/a/a/a/b;->c:Lcom/alipay/f/a/a/a/a;

    iget-object v0, p0, Lcom/alipay/e/a/a/a/b;->b:Lcom/alipay/android/a/a/a/ad;

    const-class v2, Lcom/alipay/f/a/a/b/b;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/a/a/a/ad;->a(Ljava/lang/Class;Lcom/alipay/android/a/a/a/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/f/a/a/b/b;

    iput-object v0, p0, Lcom/alipay/e/a/a/a/b;->d:Lcom/alipay/f/a/a/b/b;

    iget-object v0, p0, Lcom/alipay/e/a/a/a/b;->b:Lcom/alipay/android/a/a/a/ad;

    const-class v2, Lcom/alipay/f/a/a/b/a;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/a/a/a/ad;->a(Ljava/lang/Class;Lcom/alipay/android/a/a/a/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/f/a/a/b/a;

    iput-object v0, p0, Lcom/alipay/e/a/a/a/b;->e:Lcom/alipay/f/a/a/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alipay/e/a/a/a/b;
    .locals 2

    const-class v1, Lcom/alipay/e/a/a/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/e/a/a/a/b;->f:Lcom/alipay/e/a/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/e/a/a/a/b;

    invoke-direct {v0, p0}, Lcom/alipay/e/a/a/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/e/a/a/a/b;->f:Lcom/alipay/e/a/a/a/b;

    :cond_0
    sget-object v0, Lcom/alipay/e/a/a/a/b;->f:Lcom/alipay/e/a/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a()Lcom/alipay/f/a/a/b/b/d;
    .locals 1

    sget-object v0, Lcom/alipay/e/a/a/a/b;->g:Lcom/alipay/f/a/a/b/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/alipay/f/a/a/b/b/d;)Lcom/alipay/f/a/a/b/b/d;
    .locals 0

    sput-object p0, Lcom/alipay/e/a/a/a/b;->g:Lcom/alipay/f/a/a/b/b/d;

    return-object p0
.end method

.method static synthetic a(Lcom/alipay/e/a/a/a/b;)Lcom/alipay/f/a/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/alipay/e/a/a/a/b;->d:Lcom/alipay/f/a/a/b/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/f/a/a/b/b/b;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/alipay/f/a/a/b/a/a;

    invoke-direct {v1}, Lcom/alipay/f/a/a/b/a/a;-><init>()V

    iput-object p1, v1, Lcom/alipay/f/a/a/b/a/a;->a:Ljava/lang/String;

    iput-object p4, v1, Lcom/alipay/f/a/a/b/a/a;->c:Ljava/lang/String;

    iput-object p2, v1, Lcom/alipay/f/a/a/b/a/a;->b:Ljava/lang/String;

    iput-object p3, v1, Lcom/alipay/f/a/a/b/a/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/e/a/a/a/b;->e:Lcom/alipay/f/a/a/b/a;

    invoke-interface {v2, v1}, Lcom/alipay/f/a/a/b/a;->a(Lcom/alipay/f/a/a/b/a/a;)Lcom/alipay/f/a/a/b/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/alipay/f/a/a/b/a/b;)Lcom/alipay/f/a/a/b/b/d;
    .locals 4

    iget-object v0, p0, Lcom/alipay/e/a/a/a/b;->d:Lcom/alipay/f/a/a/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/alipay/e/a/a/a/b;->g:Lcom/alipay/f/a/a/b/b/d;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/e/a/a/a/c;

    invoke-direct {v1, p0, p1}, Lcom/alipay/e/a/a/a/c;-><init>(Lcom/alipay/e/a/a/a/b;Lcom/alipay/f/a/a/b/a/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x493e0

    :goto_0
    sget-object v1, Lcom/alipay/e/a/a/a/b;->g:Lcom/alipay/f/a/a/b/b/d;

    if-nez v1, :cond_0

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x32

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lcom/alipay/e/a/a/a/b;->g:Lcom/alipay/f/a/a/b/b/d;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/alipay/e/a/a/a/b;->c:Lcom/alipay/f/a/a/a/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/alipay/e/a/a/a/b;->c:Lcom/alipay/f/a/a/a/a;

    invoke-static {p1}, Lcom/alipay/e/a/a/b/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/f/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_2
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method
