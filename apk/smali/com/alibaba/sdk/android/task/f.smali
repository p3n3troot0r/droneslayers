.class final Lcom/alibaba/sdk/android/task/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/callback/InitResultCallback;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

.field final synthetic b:Lcom/alibaba/sdk/android/task/InitWaitTask;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/task/InitWaitTask;Lcom/alibaba/sdk/android/trace/ActionTraceLogger;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/sdk/android/task/f;->b:Lcom/alibaba/sdk/android/task/InitWaitTask;

    iput-object p2, p0, Lcom/alibaba/sdk/android/task/f;->a:Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/f;->a:Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    const-string v1, "error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/f;->b:Lcom/alibaba/sdk/android/task/InitWaitTask;

    iget-object v0, v0, Lcom/alibaba/sdk/android/task/InitWaitTask;->failureCallback:Lcom/alibaba/sdk/android/callback/FailureCallback;

    invoke-static {v0, p1, p2}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;ILjava/lang/String;)V

    .line 60
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/f;->a:Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success()V

    .line 65
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/f;->b:Lcom/alibaba/sdk/android/task/InitWaitTask;

    invoke-static {v0}, Lcom/alibaba/sdk/android/task/InitWaitTask;->a(Lcom/alibaba/sdk/android/task/InitWaitTask;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    return-void
.end method
