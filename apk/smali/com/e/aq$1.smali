.class Lcom/e/aq$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/aq;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/e/aq;


# direct methods
.method constructor <init>(Lcom/e/aq;I)V
    .locals 0

    iput-object p1, p0, Lcom/e/aq$1;->b:Lcom/e/aq;

    iput p2, p0, Lcom/e/aq$1;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Lcom/e/br;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/e/aq$1;->b:Lcom/e/aq;

    invoke-static {v2}, Lcom/e/aq;->g(Lcom/e/aq;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/e/aq$1;->b:Lcom/e/aq;

    invoke-static {v0}, Lcom/e/aq;->f(Lcom/e/aq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/aq$1;->b:Lcom/e/aq;

    iget v1, p0, Lcom/e/aq$1;->a:I

    invoke-static {v0, v1}, Lcom/e/aq;->a(Lcom/e/aq;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "timerTaskU run"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/e/aq$1;->b:Lcom/e/aq;

    invoke-static {v0}, Lcom/e/aq;->h(Lcom/e/aq;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
