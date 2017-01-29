.class Lcom/here/services/playback/internal/util/PlaybackReader$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;->startCellScan()Z
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
    .line 1239
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$14;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$14;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$1800(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;->startCellScan()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$14;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-virtual {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->pushCellScanError()V

    .line 1245
    :cond_0
    return-void
.end method
