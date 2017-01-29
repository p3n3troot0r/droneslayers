.class Lcom/here/odnp/posclient/PosClientManager$10;
.super Lcom/here/odnp/posclient/analytics/UsageTrackingSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->createUsageTrackingSession()Lcom/here/odnp/posclient/analytics/IUsageTrackingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$10;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0, p2}, Lcom/here/odnp/posclient/analytics/UsageTrackingSession;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    return-void
.end method


# virtual methods
.method public getSupportedTrackers()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 622
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$10;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    const-class v0, Lcom/here/posclient/analytics/Tracker;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 641
    :goto_0
    return-object v0

    .line 626
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$10$3;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$10$3;-><init>(Lcom/here/odnp/posclient/PosClientManager$10;)V

    .line 638
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$10;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 639
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    goto :goto_0

    .line 641
    :cond_1
    const-class v0, Lcom/here/posclient/analytics/Tracker;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$10;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 617
    :goto_0
    return-object v0

    .line 602
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$10$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/odnp/posclient/PosClientManager$10$2;-><init>(Lcom/here/odnp/posclient/PosClientManager$10;Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)V

    .line 614
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$10;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 615
    invoke-virtual {v0}, Lcom/here/odnp/util/SyncHandlerTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/Status;

    goto :goto_0

    .line 617
    :cond_1
    sget-object v0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    goto :goto_0
.end method

.method public unsubscribe()Lcom/here/posclient/Status;
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$10;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mPosClientInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$000(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 593
    :goto_0
    return-object v0

    .line 584
    :cond_0
    new-instance v0, Lcom/here/odnp/posclient/PosClientManager$10$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/PosClientManager$10$1;-><init>(Lcom/here/odnp/posclient/PosClientManager$10;)V

    .line 590
    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$10;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mHandler:Lcom/here/odnp/util/SafeHandler;
    invoke-static {v1}, Lcom/here/odnp/posclient/PosClientManager;->access$100(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    goto :goto_0

    .line 593
    :cond_1
    sget-object v0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    goto :goto_0
.end method
