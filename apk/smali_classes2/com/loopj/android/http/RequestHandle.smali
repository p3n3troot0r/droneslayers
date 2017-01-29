.class public Lcom/loopj/android/http/RequestHandle;
.super Ljava/lang/Object;


# instance fields
.field private final request:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/loopj/android/http/AsyncHttpRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/AsyncHttpRequest;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/loopj/android/http/RequestHandle;->request:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/loopj/android/http/RequestHandle;->request:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loopj/android/http/AsyncHttpRequest;

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/loopj/android/http/AsyncHttpRequest;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/loopj/android/http/RequestHandle;->request:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loopj/android/http/AsyncHttpRequest;

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/loopj/android/http/RequestHandle;->request:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loopj/android/http/AsyncHttpRequest;

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loopj/android/http/AsyncHttpRequest;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldBeGarbageCollected()Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/loopj/android/http/RequestHandle;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/loopj/android/http/RequestHandle;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 76
    :goto_0
    if-eqz v0, :cond_1

    .line 77
    iget-object v1, p0, Lcom/loopj/android/http/RequestHandle;->request:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 78
    :cond_1
    return v0

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
