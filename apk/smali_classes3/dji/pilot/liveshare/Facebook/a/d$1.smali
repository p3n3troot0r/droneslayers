.class Ldji/pilot/liveshare/Facebook/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Facebook/a/d;->createLiveVideoUrl(Ldji/pilot/liveshare/Facebook/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Facebook/a/d;

.field final synthetic val$mStreamingListener:Ldji/pilot/liveshare/Facebook/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Facebook/a/d;Ldji/pilot/liveshare/Facebook/a/c;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    iput-object p2, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->val$mStreamingListener:Ldji/pilot/liveshare/Facebook/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 6

    .prologue
    .line 94
    const-string v0, "FBLive"

    invoke-virtual {p1}, Lcom/facebook/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->val$mStreamingListener:Ldji/pilot/liveshare/Facebook/a/c;

    invoke-virtual {p1}, Lcom/facebook/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/liveshare/Facebook/a/c;->onFailure(Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Ldji/pilot/liveshare/Facebook/a/d;->video_id:Ljava/lang/String;
    invoke-static {v1, v2}, Ldji/pilot/liveshare/Facebook/a/d;->access$002(Ldji/pilot/liveshare/Facebook/a/d;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    const-string v2, "secure_stream_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    # setter for: Ldji/pilot/liveshare/Facebook/a/d;->liveUrl_secure:Ljava/lang/String;
    invoke-static {v1, v2}, Ldji/pilot/liveshare/Facebook/a/d;->access$102(Ldji/pilot/liveshare/Facebook/a/d;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    const-string v2, "stream_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    # setter for: Ldji/pilot/liveshare/Facebook/a/d;->liveUrl:Ljava/lang/String;
    invoke-static {v1, v0}, Ldji/pilot/liveshare/Facebook/a/d;->access$202(Ldji/pilot/liveshare/Facebook/a/d;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    # getter for: Ldji/pilot/liveshare/Facebook/a/d;->liveUrl_secure:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/liveshare/Facebook/a/d;->access$100(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    # getter for: Ldji/pilot/liveshare/Facebook/a/d;->liveUrl:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/liveshare/Facebook/a/d;->access$200(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v1, "FBLive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rtmpUrl1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    # getter for: Ldji/pilot/liveshare/Facebook/a/d;->liveUrl_secure:Ljava/lang/String;
    invoke-static {v3}, Ldji/pilot/liveshare/Facebook/a/d;->access$100(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const-string v1, "FBLive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rtmpUrl2 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    # getter for: Ldji/pilot/liveshare/Facebook/a/d;->liveUrl:Ljava/lang/String;
    invoke-static {v3}, Ldji/pilot/liveshare/Facebook/a/d;->access$200(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->val$mStreamingListener:Ldji/pilot/liveshare/Facebook/a/c;

    iget-object v2, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    # getter for: Ldji/pilot/liveshare/Facebook/a/d;->video_id:Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/liveshare/Facebook/a/d;->access$000(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ldji/pilot/liveshare/Facebook/a/c;->onCreateLiveVideoUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    sget-object v0, Ldji/pilot/f/a/a;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v0, "place"

    sget-object v1, Ldji/pilot/f/a/a;->G:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    # getter for: Ldji/pilot/liveshare/Facebook/a/d;->video_id:Ljava/lang/String;
    invoke-static {v4}, Ldji/pilot/liveshare/Facebook/a/d;->access$000(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/w;->b:Lcom/facebook/w;

    new-instance v5, Ldji/pilot/liveshare/Facebook/a/d$1$1;

    invoke-direct {v5, p0}, Ldji/pilot/liveshare/Facebook/a/d$1$1;-><init>(Ldji/pilot/liveshare/Facebook/a/d$1;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    .line 123
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "FB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d$1;->this$0:Ldji/pilot/liveshare/Facebook/a/d;

    # getter for: Ldji/pilot/liveshare/Facebook/a/d;->mActivity:Landroid/app/Activity;
    invoke-static {v1}, Ldji/pilot/liveshare/Facebook/a/d;->access$300(Ldji/pilot/liveshare/Facebook/a/d;)Landroid/app/Activity;

    move-result-object v1

    # invokes: Ldji/pilot/liveshare/Facebook/a/d;->requestPublishPermission(Landroid/app/Activity;)V
    invoke-static {v0, v1}, Ldji/pilot/liveshare/Facebook/a/d;->access$400(Ldji/pilot/liveshare/Facebook/a/d;Landroid/app/Activity;)V

    goto/16 :goto_0
.end method
