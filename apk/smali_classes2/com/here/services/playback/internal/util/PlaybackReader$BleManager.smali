.class Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/PlaybackReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BleManager"
.end annotation


# instance fields
.field private final mParser:Lcom/here/services/playback/internal/util/IPullParser;

.field private final mPendingBleMeasurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;"
        }
    .end annotation
.end field

.field private final mPeriod:J

.field final synthetic this$0:Lcom/here/services/playback/internal/util/PlaybackReader;


# direct methods
.method constructor <init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser;J)V
    .locals 1

    .prologue
    .line 726
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mPendingBleMeasurements:Ljava/util/List;

    .line 727
    iput-object p2, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    .line 728
    iput-wide p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mPeriod:J

    .line 729
    return-void
.end method

.method static synthetic access$1400(Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mPendingBleMeasurements:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;)Lcom/here/services/playback/internal/util/IPullParser;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    return-object v0
.end method


# virtual methods
.method addBleMeasurement(Lcom/here/services/playback/internal/util/IPullParser$Measurement;)V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mPendingBleMeasurements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    return-void
.end method

.method cancel()V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;
    invoke-static {v0}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/here/odnp/util/SafeHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 754
    return-void
.end method

.method schedule()V
    .locals 6

    .prologue
    .line 770
    new-instance v0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager$1;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;)V

    .line 789
    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->this$0:Lcom/here/services/playback/internal/util/PlaybackReader;

    # getter for: Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;
    invoke-static {v1}, Lcom/here/services/playback/internal/util/PlaybackReader;->access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->mPeriod:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/here/odnp/util/SafeHandler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 790
    return-void
.end method

.method start()V
    .locals 0

    .prologue
    .line 736
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->cancel()V

    .line 737
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->schedule()V

    .line 738
    return-void
.end method

.method stop()V
    .locals 0

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;->cancel()V

    .line 746
    return-void
.end method
