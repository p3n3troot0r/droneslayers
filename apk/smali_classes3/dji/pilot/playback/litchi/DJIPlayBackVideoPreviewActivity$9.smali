.class Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 1089
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 1093
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1094
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->I(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    .line 1096
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    const/16 v2, 0x2000

    .line 1100
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1102
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->f(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/i/d;->o()V

    .line 1103
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->removeMessages(I)V

    .line 1106
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "remove"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "send"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1110
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1111
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "send"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    :cond_1
    :goto_0
    return-void

    .line 1113
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->g(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto :goto_0

    .line 1115
    :cond_3
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1117
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1118
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->removeMessages(I)V

    .line 1120
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "remove"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    :cond_4
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$9;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->J(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
