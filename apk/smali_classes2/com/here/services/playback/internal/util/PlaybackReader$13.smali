.class Lcom/here/services/playback/internal/util/PlaybackReader$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;->removeBleListener(Lcom/here/odnp/ble/IBleManager$IBleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

.field final synthetic val$listener:Lcom/here/odnp/ble/IBleManager$IBleListener;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/ble/IBleManager$IBleListener;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$13;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$13;->val$listener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$13;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v0, v0, Lcom/here/services/playback/internal/util/PlaybackReader;->mBleListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$13;->val$listener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1213
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$13;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v0, v0, Lcom/here/services/playback/internal/util/PlaybackReader;->mBleListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$13;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1800(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;->stopBleUpdates()V

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$13;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # invokes: Lcom/here/services/playback/internal/util/PlaybackReader;->closeIfNoListeners()V
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1700(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    .line 1217
    return-void
.end method
