.class Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

.field final synthetic val$measurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;->val$measurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 848
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    iget-object v0, v0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;

    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    iget-object v2, v2, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    iget-object v3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;->val$measurement:Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    invoke-direct {v1, v2, v3}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V

    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator$1;->this$1:Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/here/odnp/util/SafeHandler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 849
    return-void
.end method
