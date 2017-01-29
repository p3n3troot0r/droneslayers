.class Ldji/phone/live/DJILPLiveShareFpvView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/live/DJILPLiveShareFpvView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Ldji/phone/live/DJILPLiveShareFpvView;


# direct methods
.method constructor <init>(Ldji/phone/live/DJILPLiveShareFpvView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/phone/live/DJILPLiveShareFpvView$1;->b:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 91
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getStreamTime()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/phone/live/DJILPLiveShareFpvView$1;->a:J

    .line 92
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/live/DJILPLiveShareFpvView$1;->b:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-static {v1}, Ldji/phone/live/DJILPLiveShareFpvView;->a(Ldji/phone/live/DJILPLiveShareFpvView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/phone/live/DJILPLiveShareFpvView$1;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView$1;->b:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-static {v0}, Ldji/phone/live/DJILPLiveShareFpvView;->b(Ldji/phone/live/DJILPLiveShareFpvView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/phone/live/DJILPLiveShareFpvView$1;->b:Ldji/phone/live/DJILPLiveShareFpvView;

    iget-wide v4, p0, Ldji/phone/live/DJILPLiveShareFpvView$1;->a:J

    long-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Ldji/phone/live/DJILPLiveShareFpvView;->a(Ldji/phone/live/DJILPLiveShareFpvView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView$1;->b:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-static {v0}, Ldji/phone/live/DJILPLiveShareFpvView;->c(Ldji/phone/live/DJILPLiveShareFpvView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%.1f"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getLiveStreamVideoFps()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView$1;->b:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-static {v0}, Ldji/phone/live/DJILPLiveShareFpvView;->d(Ldji/phone/live/DJILPLiveShareFpvView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView$1;->b:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-static {v0}, Ldji/phone/live/DJILPLiveShareFpvView;->a(Ldji/phone/live/DJILPLiveShareFpvView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "run: postDelayed mTimeRunnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Ldji/phone/live/DJILPLiveShareFpvView$1;->b:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-static {v0}, Ldji/phone/live/DJILPLiveShareFpvView;->d(Ldji/phone/live/DJILPLiveShareFpvView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/live/DJILPLiveShareFpvView$1;->b:Ldji/phone/live/DJILPLiveShareFpvView;

    invoke-static {v1}, Ldji/phone/live/DJILPLiveShareFpvView;->e(Ldji/phone/live/DJILPLiveShareFpvView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    :cond_0
    return-void
.end method
