.class Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 583
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;I)V

    .line 599
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->n(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->m(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 600
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;I)V

    goto :goto_0

    .line 593
    :cond_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/midware/media/i/g;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/i/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/midware/media/i/g;

    move-result-object v1

    invoke-interface {v1}, Ldji/midware/media/i/g;->f()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;I)V

    goto :goto_0
.end method
