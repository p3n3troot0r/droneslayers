.class public abstract Lcom/here/odnp/util/SyncHandlerTask;
.super Lcom/here/odnp/util/HandlerTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/SyncHandlerTask$TimedResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/here/odnp/util/HandlerTask",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final lock:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/here/odnp/util/HandlerTask;-><init>()V

    .line 23
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/util/SyncHandlerTask;->lock:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public getResult(J)Lcom/here/odnp/util/SyncHandlerTask$TimedResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/here/odnp/util/SyncHandlerTask",
            "<TT;>.TimedResult;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/here/odnp/util/SyncHandlerTask;->lock:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;-><init>(Lcom/here/odnp/util/SyncHandlerTask;Ljava/lang/Object;Z)V

    .line 94
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;

    invoke-super {p0}, Lcom/here/odnp/util/HandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/here/odnp/util/SyncHandlerTask$TimedResult;-><init>(Lcom/here/odnp/util/SyncHandlerTask;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/here/odnp/util/SyncHandlerTask;->lock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 81
    invoke-super {p0}, Lcom/here/odnp/util/HandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 67
    :try_start_0
    invoke-super {p0}, Lcom/here/odnp/util/HandlerTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/here/odnp/util/SyncHandlerTask;->lock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 71
    return-void

    .line 69
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/odnp/util/SyncHandlerTask;->lock:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
