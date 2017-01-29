.class public Lcom/alipay/b/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static volatile b:Z

.field private static c:Landroid/content/Context;

.field private static d:Lcom/alipay/b/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    sput-object v0, Lcom/alipay/b/d/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alipay/b/d/a;->b:Z

    sput-object v1, Lcom/alipay/b/d/a;->c:Landroid/content/Context;

    sput-object v1, Lcom/alipay/b/d/a;->d:Lcom/alipay/b/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/b/d/a;
    .locals 2

    sget-object v0, Lcom/alipay/b/d/a;->d:Lcom/alipay/b/d/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/alipay/b/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/b/d/a;->d:Lcom/alipay/b/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/b/d/a;

    invoke-direct {v0}, Lcom/alipay/b/d/a;-><init>()V

    sput-object v0, Lcom/alipay/b/d/a;->d:Lcom/alipay/b/d/a;

    sput-object p0, Lcom/alipay/b/d/a;->c:Landroid/content/Context;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/alipay/b/d/a;->d:Lcom/alipay/b/d/a;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alipay/b/d/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    sget-object v0, Lcom/alipay/b/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alipay/b/d/a;->a:Ljava/lang/String;

    return-object v0
.end method
