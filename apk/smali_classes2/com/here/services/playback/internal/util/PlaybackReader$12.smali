.class Lcom/here/services/playback/internal/util/PlaybackReader$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;->addBleListener(Lcom/here/odnp/ble/IBleManager$IBleListener;)V
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
    .line 1193
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$12;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$12;->val$listener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$12;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v0, v0, Lcom/here/services/playback/internal/util/PlaybackReader;->mBleListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$12;->val$listener:Lcom/here/odnp/ble/IBleManager$IBleListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1197
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$12;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/IPullParser;->isBleSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$12;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1800(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;->openBle()V

    .line 1200
    :cond_0
    return-void
.end method
