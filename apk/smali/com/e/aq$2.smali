.class Lcom/e/aq$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/aq;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/e/aq;


# direct methods
.method constructor <init>(Lcom/e/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/e/aq$2;->a:Lcom/e/aq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/e/ax;->a:[I

    aget v0, v0, v3

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/e/aq$2;->a:Lcom/e/aq;

    invoke-static {v0}, Lcom/e/aq;->i(Lcom/e/aq;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/e/aq$2;->a:Lcom/e/aq;

    invoke-static {v0}, Lcom/e/aq;->j(Lcom/e/aq;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fetchoffdatamobile"

    invoke-static {v0, v1}, Lcom/e/br;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/e/aq$2;->a:Lcom/e/aq;

    invoke-static {v1}, Lcom/e/aq;->j(Lcom/e/aq;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fetchoffdatamobile"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v7, v0

    :goto_1
    invoke-static {}, Lcom/e/bh;->a()Lcom/e/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/bh;->b()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_5

    iget-object v0, p0, Lcom/e/aq$2;->a:Lcom/e/aq;

    invoke-static {v0}, Lcom/e/aq;->k(Lcom/e/aq;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/e/aq$2;->a:Lcom/e/aq;

    iget-object v1, p0, Lcom/e/aq$2;->a:Lcom/e/aq;

    invoke-virtual {v1, v3}, Lcom/e/aq;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/e/aq;->a(Lcom/e/aq;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    move v8, v4

    :goto_2
    if-ge v8, v10, :cond_5

    const/16 v0, 0x14

    if-ge v8, v0, :cond_5

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/e/bg;

    iget-object v0, p0, Lcom/e/aq$2;->a:Lcom/e/aq;

    invoke-static {v0}, Lcom/e/aq;->l(Lcom/e/aq;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/e/aq$2;->a:Lcom/e/aq;

    invoke-static {v1}, Lcom/e/aq;->k(Lcom/e/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/e/bg;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_4

    move v5, v3

    :goto_3
    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/e/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZZ)Z

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "APS"

    const-string v2, "timerTaskO part"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v7, v4

    goto :goto_1

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/e/aq$2;->a:Lcom/e/aq;

    invoke-static {v0}, Lcom/e/aq;->m(Lcom/e/aq;)V

    :try_start_1
    invoke-static {}, Lcom/e/bf;->a()Lcom/e/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/e/aq$2;->a:Lcom/e/aq;

    invoke-static {v1}, Lcom/e/aq;->l(Lcom/e/aq;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/e/bf;->b(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/e/aq$2;->a:Lcom/e/aq;

    invoke-static {v2}, Lcom/e/aq;->k(Lcom/e/aq;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/e/ax;->a(Ljava/lang/String;Ljava/lang/String;II)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "APS"

    const-string v2, "timerTaskO"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
