.class Lcom/here/services/playback/internal/util/PlaybackReader$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;->onEof()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$1;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$1;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mListener:Lcom/here/services/playback/internal/util/PlaybackReader$IListener;
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1600(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/PlaybackReader$IListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$IListener;->onPlaybackFinished()V

    .line 997
    return-void
.end method
