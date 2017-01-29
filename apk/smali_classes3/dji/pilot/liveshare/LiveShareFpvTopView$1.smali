.class Ldji/pilot/liveshare/LiveShareFpvTopView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/LiveShareFpvTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field currentTime:J

.field final synthetic this$0:Ldji/pilot/liveshare/LiveShareFpvTopView;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/LiveShareFpvTopView;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/pilot/liveshare/LiveShareFpvTopView$1;->this$0:Ldji/pilot/liveshare/LiveShareFpvTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 69
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamTime()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView$1;->currentTime:J

    .line 71
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView$1;->this$0:Ldji/pilot/liveshare/LiveShareFpvTopView;

    # getter for: Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeText:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->access$100(Ldji/pilot/liveshare/LiveShareFpvTopView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/LiveShareFpvTopView$1;->this$0:Ldji/pilot/liveshare/LiveShareFpvTopView;

    iget-wide v4, p0, Ldji/pilot/liveshare/LiveShareFpvTopView$1;->currentTime:J

    long-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    # invokes: Ldji/pilot/liveshare/LiveShareFpvTopView;->formatVideoTime(I)Ljava/lang/String;
    invoke-static {v2, v3}, Ldji/pilot/liveshare/LiveShareFpvTopView;->access$000(Ldji/pilot/liveshare/LiveShareFpvTopView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView$1;->this$0:Ldji/pilot/liveshare/LiveShareFpvTopView;

    # getter for: Ldji/pilot/liveshare/LiveShareFpvTopView;->mFPSTv:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->access$200(Ldji/pilot/liveshare/LiveShareFpvTopView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getLiveStreamVideoFps()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView$1;->this$0:Ldji/pilot/liveshare/LiveShareFpvTopView;

    # getter for: Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->access$300(Ldji/pilot/liveshare/LiveShareFpvTopView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView$1;->this$0:Ldji/pilot/liveshare/LiveShareFpvTopView;

    # getter for: Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->access$300(Ldji/pilot/liveshare/LiveShareFpvTopView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/LiveShareFpvTopView$1;->this$0:Ldji/pilot/liveshare/LiveShareFpvTopView;

    # getter for: Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Ldji/pilot/liveshare/LiveShareFpvTopView;->access$400(Ldji/pilot/liveshare/LiveShareFpvTopView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    :cond_0
    return-void
.end method
