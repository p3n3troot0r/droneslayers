.class public Lcom/ut/mini/core/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/core/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Lcom/ut/mini/core/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/ut/mini/core/d;->a:Landroid/os/HandlerThread;

    .line 15
    iput-object v0, p0, Lcom/ut/mini/core/d;->b:Landroid/os/Handler;

    .line 16
    iput-object v0, p0, Lcom/ut/mini/core/d;->c:Lcom/ut/mini/core/d$a;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/ut/mini/core/d;)Lcom/ut/mini/core/d$a;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/ut/mini/core/d;->c:Lcom/ut/mini/core/d$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UT-INVOKE-ASYNC"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ut/mini/core/d;->a:Landroid/os/HandlerThread;

    .line 23
    iget-object v0, p0, Lcom/ut/mini/core/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance v0, Lcom/ut/mini/core/d$1;

    iget-object v1, p0, Lcom/ut/mini/core/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ut/mini/core/d$1;-><init>(Lcom/ut/mini/core/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ut/mini/core/d;->b:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method public a(Lcom/ut/mini/core/d$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ut/mini/core/d;->c:Lcom/ut/mini/core/d$a;

    .line 43
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ut/mini/core/d;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    if-eqz p1, :cond_0

    .line 55
    const-string v0, "_sls"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string v0, "_sls"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/ut/mini/core/d;->c:Lcom/ut/mini/core/d$a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ut/mini/core/d;->c:Lcom/ut/mini/core/d$a;

    invoke-interface {v0, p1}, Lcom/ut/mini/core/d$a;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 68
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 69
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/ut/mini/core/d;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
