.class Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;
.super Landroid/os/Handler;


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
.method constructor <init>(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v3, 0x7f0f0180

    const/4 v2, 0x0

    .line 156
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 157
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->e(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->f(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 159
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->f(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/a/b$b;

    invoke-static {v1, v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->a(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;Ldji/pilot2/nativeaudio/a/b$b;)Ldji/pilot2/nativeaudio/a/b$b;

    .line 160
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->g(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ldji/pilot2/nativeaudio/a/b$b;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeaudio/a/b$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->g(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ldji/pilot2/nativeaudio/a/b$b;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeaudio/a/b$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->h(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->g(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ldji/pilot2/nativeaudio/a/b$b;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeaudio/a/b$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->h(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->g(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ldji/pilot2/nativeaudio/a/b$b;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/nativeaudio/a/b$b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->h(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->i(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Ldji/pilot2/nativeaudio/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/nativeaudio/a/b;->a(I)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->j(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->sendEmptyMessageDelayed(IJ)Z

    .line 177
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->j(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 181
    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 182
    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    iget-object v3, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v3}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->b(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;J)V

    .line 184
    :cond_2
    iget-object v2, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v2, v0, v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->c(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;J)V

    goto :goto_0
.end method
