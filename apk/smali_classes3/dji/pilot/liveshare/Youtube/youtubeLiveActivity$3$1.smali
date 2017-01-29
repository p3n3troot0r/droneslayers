.class Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$1;->this$1:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 422
    :try_start_0
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getYt()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object v0

    const-string v1, "testing"

    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/liveshare/Youtube/a;->getReturnedBroadcast()Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id,snippet,status"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->transition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    return-void

    .line 424
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
