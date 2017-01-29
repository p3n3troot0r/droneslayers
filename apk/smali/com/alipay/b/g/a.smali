.class public Lcom/alipay/b/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/b/g/a$b;,
        Lcom/alipay/b/g/a$a;,
        Lcom/alipay/b/g/a$c;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/b/g/a;

.field private static b:Ljava/lang/Object;


# instance fields
.field private c:Landroid/content/Context;

.field private volatile d:Z

.field private e:Ljava/lang/Thread;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/alipay/b/g/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/b/g/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/b/g/a;->d:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/b/g/a;->f:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/alipay/b/g/a;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/alipay/b/g/a;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/alipay/b/g/a;->f:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/alipay/b/g/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/b/g/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/alipay/b/g/a;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/b/g/a;->e:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c(Lcom/alipay/b/g/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alipay/b/g/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/alipay/b/g/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/b/g/a;->d:Z

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/b/g/a;
    .locals 2

    sget-object v1, Lcom/alipay/b/g/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/b/g/a;->a:Lcom/alipay/b/g/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/b/g/a;

    invoke-direct {v0, p0}, Lcom/alipay/b/g/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/b/g/a;->a:Lcom/alipay/b/g/a;

    :cond_0
    sget-object v0, Lcom/alipay/b/g/a;->a:Lcom/alipay/b/g/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/b/g/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/b/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/util/Map;Lcom/alipay/b/g/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/b/g/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "utdid"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcom/alipay/e/a/a/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tid"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcom/alipay/e/a/a/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "userId"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcom/alipay/e/a/a/b/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    packed-switch p1, :pswitch_data_0

    const-string v0, "https://mobilegw.alipay.com/mgw.htm"

    invoke-static {v0}, Lcom/alipay/e/a/a/a/a/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v7, p0, Lcom/alipay/b/g/a;->f:Ljava/util/LinkedList;

    new-instance v0, Lcom/alipay/b/g/a$b;

    move-object v1, p0

    move v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/alipay/b/g/a$b;-><init>(Lcom/alipay/b/g/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/b/g/a$a;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/alipay/b/g/a;->e:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/b/g/b;

    invoke-direct {v1, p0}, Lcom/alipay/b/g/b;-><init>(Lcom/alipay/b/g/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/alipay/b/g/a;->e:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/alipay/b/g/a;->e:Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/b/g/c;

    invoke-direct {v1, p0}, Lcom/alipay/b/g/c;-><init>(Lcom/alipay/b/g/a;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lcom/alipay/b/g/a;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "http://mobilegw.stable.alipay.net/mgw.htm"

    invoke-static {v0}, Lcom/alipay/e/a/a/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "https://mobilegw.alipay.com/mgw.htm"

    invoke-static {v0}, Lcom/alipay/e/a/a/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "http://mobilegw-1-64.test.alipay.net/mgw.htm"

    invoke-static {v0}, Lcom/alipay/e/a/a/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Lcom/alipay/b/g/a$c;
    .locals 6

    new-instance v0, Lcom/alipay/b/g/a$c;

    invoke-direct {v0, p0}, Lcom/alipay/b/g/a$c;-><init>(Lcom/alipay/b/g/a;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/alipay/b/g/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/b/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/b/g/a$c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getLocalApdidToken spend "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/b/g/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/b/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/b/g/a$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/b/g/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/b/d/a;->a(Landroid/content/Context;)Lcom/alipay/b/d/a;

    invoke-static {}, Lcom/alipay/b/d/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/b/g/a$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/b/g/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/b/f/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/b/g/a$c;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
