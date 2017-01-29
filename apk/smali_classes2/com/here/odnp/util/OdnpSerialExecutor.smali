.class public Lcom/here/odnp/util/OdnpSerialExecutor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/util/OdnpSerialExecutor$Task;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.util.OdnpSerialExecutor"


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public runBlockingTask(Lcom/here/odnp/util/OdnpSerialExecutor$Task;)Z
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lcom/here/odnp/util/ObjectHolder;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/odnp/util/ObjectHolder;-><init>(Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 89
    invoke-interface {p1}, Lcom/here/odnp/util/OdnpSerialExecutor$Task;->run()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/ObjectHolder;->set(Ljava/lang/Object;)V

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/here/odnp/util/ObjectHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 91
    :cond_1
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 93
    iget-object v2, p0, Lcom/here/odnp/util/OdnpSerialExecutor;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/here/odnp/util/OdnpSerialExecutor$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/here/odnp/util/OdnpSerialExecutor$1;-><init>(Lcom/here/odnp/util/OdnpSerialExecutor;Lcom/here/odnp/util/ObjectHolder;Lcom/here/odnp/util/OdnpSerialExecutor$Task;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0
.end method
