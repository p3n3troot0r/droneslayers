.class Lcom/here/services/playback/internal/util/PlaybackReader$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;->removeGnssListener(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

.field final synthetic val$listener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$11;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$11;->val$listener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$11;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mGnssListeners:Ljava/util/Set;
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$400(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$11;->val$listener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1183
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$11;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # invokes: Lcom/here/services/playback/internal/util/PlaybackReader;->closeIfNoListeners()V
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1700(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 1184
    return-void
.end method
