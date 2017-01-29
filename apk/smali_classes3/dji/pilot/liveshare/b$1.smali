.class Ldji/pilot/liveshare/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/b;->stopStream()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/b;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/b;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/pilot/liveshare/b$1;->this$0:Ldji/pilot/liveshare/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot/liveshare/b$1;->this$0:Ldji/pilot/liveshare/b;

    # getter for: Ldji/pilot/liveshare/b;->mbRunning:Z
    invoke-static {v0}, Ldji/pilot/liveshare/b;->access$200(Ldji/pilot/liveshare/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Ldji/pilot/liveshare/b$1;->this$0:Ldji/pilot/liveshare/b;

    invoke-static {}, Ldji/pilot/liveshare/a;->getInstance()Ldji/pilot/liveshare/a;

    move-result-object v1

    # setter for: Ldji/pilot/liveshare/b;->mAudioRecorder:Ldji/pilot/liveshare/a;
    invoke-static {v0, v1}, Ldji/pilot/liveshare/b;->access$302(Ldji/pilot/liveshare/b;Ldji/pilot/liveshare/a;)Ldji/pilot/liveshare/a;

    .line 170
    iget-object v0, p0, Ldji/pilot/liveshare/b$1;->this$0:Ldji/pilot/liveshare/b;

    # getter for: Ldji/pilot/liveshare/b;->mAudioRecorder:Ldji/pilot/liveshare/a;
    invoke-static {v0}, Ldji/pilot/liveshare/b;->access$300(Ldji/pilot/liveshare/b;)Ldji/pilot/liveshare/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldji/pilot/liveshare/b$1;->this$0:Ldji/pilot/liveshare/b;

    # getter for: Ldji/pilot/liveshare/b;->mAudioRecorder:Ldji/pilot/liveshare/a;
    invoke-static {v0}, Ldji/pilot/liveshare/b;->access$300(Ldji/pilot/liveshare/b;)Ldji/pilot/liveshare/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/a;->stop()V

    .line 173
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/b$1;->this$0:Ldji/pilot/liveshare/b;

    # getter for: Ldji/pilot/liveshare/b;->enableJackysInterface:Z
    invoke-static {v0}, Ldji/pilot/liveshare/b;->access$400(Ldji/pilot/liveshare/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Ldji/pilot/liveshare/b$1;->this$0:Ldji/pilot/liveshare/b;

    invoke-static {}, Ldji/pilot/liveshare/c;->getInstance()Ldji/pilot/liveshare/c;

    move-result-object v1

    # setter for: Ldji/pilot/liveshare/b;->mVideoStreamer:Ldji/pilot/liveshare/c;
    invoke-static {v0, v1}, Ldji/pilot/liveshare/b;->access$502(Ldji/pilot/liveshare/b;Ldji/pilot/liveshare/c;)Ldji/pilot/liveshare/c;

    .line 175
    iget-object v0, p0, Ldji/pilot/liveshare/b$1;->this$0:Ldji/pilot/liveshare/b;

    # getter for: Ldji/pilot/liveshare/b;->mVideoStreamer:Ldji/pilot/liveshare/c;
    invoke-static {v0}, Ldji/pilot/liveshare/b;->access$500(Ldji/pilot/liveshare/b;)Ldji/pilot/liveshare/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/c;->onEndStream()V

    .line 178
    :cond_1
    invoke-static {}, Ldji/midware/natives/FPVController;->native_stopStream()I

    .line 180
    iget-object v0, p0, Ldji/pilot/liveshare/b$1;->this$0:Ldji/pilot/liveshare/b;

    const/4 v1, 0x0

    # setter for: Ldji/pilot/liveshare/b;->mbRunning:Z
    invoke-static {v0, v1}, Ldji/pilot/liveshare/b;->access$202(Ldji/pilot/liveshare/b;Z)Z

    .line 181
    iget-object v0, p0, Ldji/pilot/liveshare/b$1;->this$0:Ldji/pilot/liveshare/b;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ldji/pilot/liveshare/b;->streamBeginTime:J

    .line 182
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Youtube/a;->setStage(I)V

    .line 183
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Youtube/a;->setWatchUrl(Ljava/lang/String;)V

    .line 185
    :cond_2
    return-void
.end method
