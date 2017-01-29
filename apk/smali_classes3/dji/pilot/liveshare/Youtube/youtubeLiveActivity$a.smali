.class Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$a;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 549
    .line 553
    :try_start_0
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getYt()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveStreams()Lcom/google/api/services/youtube/YouTube$LiveStreams;

    move-result-object v0

    const-string v1, "id,snippet,status"

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$LiveStreams;->list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object v0

    .line 554
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setMine(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    .line 555
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveStreamListResponse;

    .line 556
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveStreamListResponse;->getItems()Ljava/util/List;

    move-result-object v1

    .line 559
    const-string v2, "youtube"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stream status "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveStream;->getStatus()Lcom/google/api/services/youtube/model/LiveStreamStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveStreamStatus;->getStreamStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getYt()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    const-string v2, "id,snippet, status"

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;

    move-result-object v0

    .line 565
    const-string v2, "all"

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;->setBroadcastStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;

    .line 566
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$List;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcastListResponse;

    .line 567
    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastListResponse;->getItems()Ljava/util/List;

    move-result-object v2

    .line 569
    const-string v3, "youtube"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LifeCycleStatus "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getStatus()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->getLifeCycleStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveStream;->getStatus()Lcom/google/api/services/youtube/model/LiveStreamStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveStreamStatus;->getStreamStatus()Ljava/lang/String;

    move-result-object v0

    const-string v3, "active"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getStatus()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->getLifeCycleStatus()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ready"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveStream;->getStatus()Lcom/google/api/services/youtube/model/LiveStreamStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveStreamStatus;->getStreamStatus()Ljava/lang/String;

    move-result-object v0

    .line 574
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 575
    const/4 v3, 0x2

    iput v3, v1, Landroid/os/Message;->what:I

    .line 576
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ldji/pilot/liveshare/Youtube/a;->setStage(I)V

    .line 577
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 578
    const-string v4, "MessageContent"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 581
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$a;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1000(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 584
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getStatus()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->getLifeCycleStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testStarting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getStatus()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->getLifeCycleStatus()Ljava/lang/String;

    move-result-object v0

    .line 587
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 588
    const/4 v3, 0x3

    iput v3, v1, Landroid/os/Message;->what:I

    .line 590
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 591
    const-string v4, "MessageContent"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 594
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$a;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1000(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 597
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getStatus()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->getLifeCycleStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getStatus()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->getLifeCycleStatus()Ljava/lang/String;

    move-result-object v0

    .line 600
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 601
    const/4 v3, 0x4

    iput v3, v1, Landroid/os/Message;->what:I

    .line 602
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ldji/pilot/liveshare/Youtube/a;->setStage(I)V

    .line 603
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 604
    const-string v4, "MessageContent"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 607
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$a;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1000(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 610
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getStatus()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->getLifeCycleStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 611
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/f/a/a;

    const/16 v3, 0x205

    invoke-direct {v1, v3}, Ldji/pilot/f/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 612
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/f/a/a;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ldji/pilot/f/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 613
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getStatus()Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->getLifeCycleStatus()Ljava/lang/String;

    move-result-object v0

    .line 614
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 615
    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    .line 616
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 617
    const-string v3, "MessageContent"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 620
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$a;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$1000(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :cond_3
    :goto_0
    return-void

    .line 623
    :catch_0
    move-exception v0

    .line 624
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
