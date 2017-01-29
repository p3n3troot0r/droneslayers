.class public Lcom/alibaba/sdk/android/task/InitWaitTask;
.super Lcom/alibaba/sdk/android/task/TaskWithDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/task/TaskWithDialog",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected failureCallback:Lcom/alibaba/sdk/android/callback/FailureCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/sdk/android/task/InitWaitTask;-><init>(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alibaba/sdk/android/callback/FailureCallback;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/task/TaskWithDialog;-><init>(Landroid/app/Activity;)V

    .line 28
    iput-object p3, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->a:Ljava/lang/Runnable;

    .line 29
    iput-object p2, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->failureCallback:Lcom/alibaba/sdk/android/callback/FailureCallback;

    .line 30
    iput-object p4, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->b:Ljava/lang/String;

    .line 31
    const-string v0, "com.alibaba.sdk.android.session.CredentialService"

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/ReflectionUtils;->loadClassQuietly(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->c:Ljava/lang/Class;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/task/InitWaitTask;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->a:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic asyncExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/task/InitWaitTask;->asyncExecute([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs asyncExecute([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    invoke-interface {v0, v1, v4}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    .line 42
    sget-object v1, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v2, Lcom/alibaba/sdk/android/trace/TraceLoggerService;

    invoke-interface {v1, v2, v4}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/sdk/android/trace/TraceLoggerService;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "asyncExecute"

    :goto_0
    invoke-interface {v1, v3, v2}, Lcom/alibaba/sdk/android/trace/TraceLoggerService;->action(ILjava/lang/String;)Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->begin()Lcom/alibaba/sdk/android/trace/ActionTraceLogger;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 46
    iget-object v2, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->activity:Landroid/app/Activity;

    invoke-interface {v0, v2, v3}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->sendCustomHit(Ljava/lang/String;Landroid/app/Activity;)V

    .line 49
    :cond_0
    invoke-static {}, Lcom/alibaba/sdk/android/b/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    const-string v0, "error"

    const-string v2, "init failed"

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->failed(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->failureCallback:Lcom/alibaba/sdk/android/callback/FailureCallback;

    const/16 v1, 0x271c

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/message/MessageUtils;->createMessage(I[Ljava/lang/Object;)Lcom/alibaba/sdk/android/message/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/message/Message;)V

    .line 80
    :goto_1
    return-object v4

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->b:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->a:Landroid/content/Context;

    new-instance v2, Lcom/alibaba/sdk/android/task/f;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/sdk/android/task/f;-><init>(Lcom/alibaba/sdk/android/task/InitWaitTask;Lcom/alibaba/sdk/android/trace/ActionTraceLogger;)V

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/AlibabaSDK;->asyncInitWithFinish(Landroid/content/Context;Lcom/alibaba/sdk/android/callback/InitResultCallback;)V

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->c:Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 71
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    iget-object v2, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->c:Ljava/lang/Class;

    invoke-interface {v0, v2, v4}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    const-string v2, "com.alibaba.sdk.android.session.CredentialService"

    const-string v3, "init"

    invoke-static {v2, v3, v4, v0, v4}, Lcom/alibaba/sdk/android/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/trace/ActionTraceLogger;->success()V

    .line 78
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/InitWaitTask;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method protected doWhenException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->toastSystemException()V

    .line 86
    return-void
.end method
