.class public Lcom/here/odnp/util/SafeHandler;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.util.SafeHandler"


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "looper is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method private isAlive()Z
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/here/odnp/util/SafeHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    .line 184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isInHandlerThread()Z
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;Z)Z

    move-result v0

    return v0
.end method

.method public post(Ljava/lang/Runnable;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/here/odnp/util/SafeHandler;->isInHandlerThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/here/odnp/util/SafeHandler;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_0
.end method

.method public postAtTime(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/util/SafeHandler;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result v0

    goto :goto_0
.end method

.method public postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/util/SafeHandler;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/util/SafeHandler;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    goto :goto_0
.end method

.method public removeCallbacks()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/here/odnp/util/SafeHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/here/odnp/util/SafeHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    return-void
.end method
