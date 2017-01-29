.class Lcom/tencent/android/tpush/horse/c;
.super Ljava/lang/Thread;


# instance fields
.field protected a:Lcom/tencent/android/tpush/horse/o;

.field final synthetic b:Lcom/tencent/android/tpush/horse/a;

.field private c:Lcom/tencent/android/tpush/horse/n;

.field private d:I

.field private e:Lcom/tencent/android/tpush/horse/data/StrategyItem;


# direct methods
.method public constructor <init>(Lcom/tencent/android/tpush/horse/a;I)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 184
    new-instance v0, Lcom/tencent/android/tpush/horse/d;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/horse/d;-><init>(Lcom/tencent/android/tpush/horse/c;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/c;->a:Lcom/tencent/android/tpush/horse/o;

    .line 124
    iput p2, p0, Lcom/tencent/android/tpush/horse/c;->d:I

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/horse/c;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/android/tpush/horse/c;->d:I

    return v0
.end method


# virtual methods
.method public a()Lcom/tencent/android/tpush/horse/n;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/c;->c:Lcom/tencent/android/tpush/horse/n;

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->a(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/c;->b:Lcom/tencent/android/tpush/horse/a;

    invoke-static {v0}, Lcom/tencent/android/tpush/horse/a;->a(Lcom/tencent/android/tpush/horse/a;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/data/StrategyItem;

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/c;->e:Lcom/tencent/android/tpush/horse/data/StrategyItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;-><init>()V

    .line 147
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/e;->e(Landroid/content/Context;)B

    move-result v1

    iput-byte v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->network:B

    .line 148
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/e;->f(Landroid/content/Context;)B

    move-result v1

    iput-byte v1, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->op:B

    .line 149
    new-instance v1, Lcom/tencent/android/tpush/horse/n;

    invoke-direct {v1}, Lcom/tencent/android/tpush/horse/n;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpush/horse/c;->c:Lcom/tencent/android/tpush/horse/n;

    .line 150
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/c;->c:Lcom/tencent/android/tpush/horse/n;

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/c;->a:Lcom/tencent/android/tpush/horse/o;

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/horse/n;->a(Lcom/tencent/android/tpush/horse/o;)V

    .line 152
    :try_start_1
    const-string v1, "HorseThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " HorseThread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "current NetworkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRedirectReq;->network:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",strategyItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/android/tpush/horse/c;->e:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/c;->c:Lcom/tencent/android/tpush/horse/n;

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/c;->e:Lcom/tencent/android/tpush/horse/data/StrategyItem;

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/horse/n;->a(Lcom/tencent/android/tpush/horse/data/StrategyItem;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/android/tpush/horse/c;->c:Lcom/tencent/android/tpush/horse/n;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/horse/n;->a(Lcom/f/a/a/g;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/c;->c:Lcom/tencent/android/tpush/horse/n;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/n;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "HorseThread"

    const-string v2, "HorseThread error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 138
    const-string v1, "HorseThread"

    const-string v2, "Can not get strateItem from strategyItems>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    const-wide/16 v0, 0x1388

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 141
    :catch_2
    move-exception v0

    .line 142
    const-string v1, "XGHorse"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :cond_0
    return-void
.end method
