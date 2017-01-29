.class final Lcom/alibaba/sdk/android/task/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/callback/InitResultCallback;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

.field final synthetic b:Lcom/alibaba/sdk/android/callback/InitResultCallback;

.field final synthetic c:Lcom/alibaba/sdk/android/task/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/task/a;Lcom/alibaba/sdk/android/trace/ActionTraceLogger;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/alibaba/sdk/android/task/b;->c:Lcom/alibaba/sdk/android/task/a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/task/b;->a:Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    iput-object p3, p0, Lcom/alibaba/sdk/android/task/b;->b:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/b;->c:Lcom/alibaba/sdk/android/task/a;

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/b;->a:Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->getCaseTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1, p2}, Lcom/alibaba/sdk/android/task/a;->a(ZJLjava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/b;->a:Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed()V

    .line 62
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/b;->b:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/b;->b:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/callback/InitResultCallback;->onFailure(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/b;->c:Lcom/alibaba/sdk/android/task/a;

    invoke-static {v0, v2, p1, p2}, Lcom/alibaba/sdk/android/task/a;->a(Lcom/alibaba/sdk/android/task/a;ZILjava/lang/String;)V

    .line 66
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 70
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/b;->c:Lcom/alibaba/sdk/android/task/a;

    iget-object v0, p0, Lcom/alibaba/sdk/android/task/b;->a:Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->getCaseTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v3}, Lcom/alibaba/sdk/android/task/a;->a(ZJLjava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/b;->a:Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success()V

    .line 72
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/b;->b:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/b;->b:Lcom/alibaba/sdk/android/callback/InitResultCallback;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/callback/InitResultCallback;->onSuccess()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/b;->c:Lcom/alibaba/sdk/android/task/a;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    iget v1, v1, Lcom/alibaba/sdk/android/ResultCode;->code:I

    invoke-static {v0, v2, v1, v3}, Lcom/alibaba/sdk/android/task/a;->a(Lcom/alibaba/sdk/android/task/a;ZILjava/lang/String;)V

    .line 76
    return-void
.end method
