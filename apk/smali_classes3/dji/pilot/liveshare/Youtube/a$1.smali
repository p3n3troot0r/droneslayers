.class Ldji/pilot/liveshare/Youtube/a$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/a;->finishYTBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/a;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/a;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/a$1;->this$0:Ldji/pilot/liveshare/Youtube/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot/liveshare/Youtube/a$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 202
    const-string v0, "delete Youtube"

    const-string v1, "asynctask"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :try_start_0
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    .line 207
    # getter for: Ldji/pilot/liveshare/Youtube/a;->returnedBroadcast:Lcom/google/api/services/youtube/model/LiveBroadcast;
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->access$100()Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    const-string v0, "youtube"

    const-string v1, "returnedBroadcast is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_0
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getYt()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    const-string v1, "complete"

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/a$1;->this$0:Ldji/pilot/liveshare/Youtube/a;

    iget-object v2, v2, Ldji/pilot/liveshare/Youtube/a;->broadcastId:Ljava/lang/String;

    const-string v3, "id,contentDetails"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->transition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 212
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
