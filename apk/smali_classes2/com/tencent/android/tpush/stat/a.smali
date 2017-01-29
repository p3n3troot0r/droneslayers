.class public Lcom/tencent/android/tpush/stat/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/tencent/android/tpush/stat/a;


# instance fields
.field private volatile a:I

.field private volatile b:Ljava/lang/String;

.field private volatile c:Lorg/apache/http/HttpHost;

.field private e:Landroid/content/Context;

.field private f:Lcom/tencent/android/tpush/stat/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/stat/a;->d:Lcom/tencent/android/tpush/stat/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/android/tpush/stat/a;->a:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a;->b:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a;->c:Lorg/apache/http/HttpHost;

    .line 28
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a;->e:Landroid/content/Context;

    .line 29
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a;->f:Lcom/tencent/android/tpush/stat/a/f;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a;->e:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Lcom/tencent/android/tpush/stat/f;->a(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/e;->b()Lcom/tencent/android/tpush/stat/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a;->f:Lcom/tencent/android/tpush/stat/a/f;

    .line 62
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/a;->f()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/a;->d()V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/android/tpush/stat/a;->d:Lcom/tencent/android/tpush/stat/a;

    if-nez v0, :cond_1

    .line 76
    const-class v1, Lcom/tencent/android/tpush/stat/a;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/a;->d:Lcom/tencent/android/tpush/stat/a;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/android/tpush/stat/a;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/stat/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/android/tpush/stat/a;->d:Lcom/tencent/android/tpush/stat/a;

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/stat/a;->d:Lcom/tencent/android/tpush/stat/a;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/stat/a;->a:I

    .line 87
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a;->c:Lorg/apache/http/HttpHost;

    .line 88
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a;->b:Ljava/lang/String;

    .line 89
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 67
    iget v1, p0, Lcom/tencent/android/tpush/stat/a;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/android/tpush/stat/a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/h;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a;->b:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->f:Lcom/tencent/android/tpush/stat/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NETWORK name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "WIFI"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/android/tpush/stat/a;->a:I

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->a(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a;->c:Lorg/apache/http/HttpHost;

    .line 114
    :cond_1
    :goto_1
    return-void

    .line 104
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/android/tpush/stat/a;->a:I

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->f:Lcom/tencent/android/tpush/stat/a/f;

    const-string v1, "NETWORK TYPE: network is close."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/f;->b(Ljava/lang/Object;)V

    .line 112
    :cond_4
    invoke-direct {p0}, Lcom/tencent/android/tpush/stat/a;->f()V

    goto :goto_1
.end method

.method public e()V
    .locals 4
    .annotation build Lcom/d/d;
        a = 0x1
        b = 0x3
        c = "20150316"
        e = {
            .enum Lcom/d/a;->RECEIVERCHECK:Lcom/d/a;
        }
        f = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/stat/b;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/stat/b;-><init>(Lcom/tencent/android/tpush/stat/a;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    return-void
.end method
