.class final Lcom/alibaba/sdk/android/event/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/sdk/android/event/Event;

.field final synthetic c:Lcom/alibaba/sdk/android/event/EventBus;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/event/EventBus;Ljava/util/List;Lcom/alibaba/sdk/android/event/Event;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/sdk/android/event/a;->c:Lcom/alibaba/sdk/android/event/EventBus;

    iput-object p2, p0, Lcom/alibaba/sdk/android/event/a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/sdk/android/event/a;->b:Lcom/alibaba/sdk/android/event/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/sdk/android/event/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/event/EventListener;

    .line 55
    invoke-interface {v0}, Lcom/alibaba/sdk/android/event/EventListener;->getThreadModel()I

    move-result v2

    .line 56
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/event/a;->b:Lcom/alibaba/sdk/android/event/Event;

    invoke-interface {v0, v2}, Lcom/alibaba/sdk/android/event/EventListener;->onEvent(Lcom/alibaba/sdk/android/event/Event;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v2, "eventBus"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to execute the event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alibaba/sdk/android/event/a;->b:Lcom/alibaba/sdk/android/event/Event;

    iget-object v4, v4, Lcom/alibaba/sdk/android/event/Event;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " the error message is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 63
    sget-object v2, Lcom/alibaba/sdk/android/b/a;->f:Lcom/alibaba/sdk/android/executor/ExecutorService;

    new-instance v3, Lcom/alibaba/sdk/android/event/EventBus$a;

    iget-object v4, p0, Lcom/alibaba/sdk/android/event/a;->b:Lcom/alibaba/sdk/android/event/Event;

    invoke-direct {v3, v0, v4}, Lcom/alibaba/sdk/android/event/EventBus$a;-><init>(Lcom/alibaba/sdk/android/event/EventListener;Lcom/alibaba/sdk/android/event/Event;)V

    invoke-interface {v2, v3}, Lcom/alibaba/sdk/android/executor/ExecutorService;->postUITask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "eventBus"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No support for thread model "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fail to dispatch the event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/event/a;->b:Lcom/alibaba/sdk/android/event/Event;

    iget-object v3, v3, Lcom/alibaba/sdk/android/event/Event;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
