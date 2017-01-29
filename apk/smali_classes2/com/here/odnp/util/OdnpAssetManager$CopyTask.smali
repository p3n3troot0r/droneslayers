.class public Lcom/here/odnp/util/OdnpAssetManager$CopyTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/util/OdnpAssetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CopyTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<[",
        "Lcom/here/odnp/util/OdnpAssetManager$Asset;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;

.field private final mLock:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 55
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->mLock:Landroid/os/ConditionVariable;

    .line 62
    iput-object p1, p0, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->mListener:Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;

    .line 64
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 101
    return-void
.end method

.method protected varargs doInBackground([[Lcom/here/odnp/util/OdnpAssetManager$Asset;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "CopyTask:AMGR"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, p1, v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 74
    iget-object v5, p0, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/here/odnp/util/OdnpAssetManager;->copyAsset(Landroid/content/Context;Lcom/here/odnp/util/OdnpAssetManager$Asset;)Z

    move-result v4

    and-int/2addr v1, v4

    .line 75
    invoke-virtual {p0}, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->mLock:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    :goto_1
    return-object v0

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->mLock:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->mLock:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, [[Lcom/here/odnp/util/OdnpAssetManager$Asset;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->doInBackground([[Lcom/here/odnp/util/OdnpAssetManager$Asset;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->mListener:Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;->asyncCopyFinished(Z)V

    .line 94
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->onCancelled(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->mListener:Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;->asyncCopyFinished(Z)V

    .line 89
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public start([Lcom/here/odnp/util/OdnpAssetManager$Asset;)Lcom/here/odnp/util/OdnpAssetManager$CopyTask;
    .locals 3

    .prologue
    .line 109
    sget-object v0, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [[Lcom/here/odnp/util/OdnpAssetManager$Asset;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    return-object p0
.end method

.method public waitForCompletion()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->mLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 118
    return-void
.end method

.method public waitForCompletion(J)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/here/odnp/util/OdnpAssetManager$CopyTask;->mLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    return v0
.end method
