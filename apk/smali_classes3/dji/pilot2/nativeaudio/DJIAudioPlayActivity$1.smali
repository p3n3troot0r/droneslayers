.class Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeaudio/view/AudioCursor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xbb8

    .line 120
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;J)J

    move-result-wide v0

    .line 121
    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v2

    iget-object v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v4}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;J)V

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    .line 124
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v0, v2, v3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;J)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v2, v0, v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;J)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)I

    move-result v0

    add-int/2addr v0, p1

    .line 134
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 135
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "rxq2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "starttime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    .line 136
    invoke-static {v4}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  endtime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v4}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   newtime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    int-to-long v2, v0

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    int-to-long v2, v0

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 138
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;J)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    int-to-long v2, v0

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 140
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;J)V

    goto :goto_0

    .line 141
    :cond_2
    int-to-long v0, v0

    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 142
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;J)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->d(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    return-void
.end method
