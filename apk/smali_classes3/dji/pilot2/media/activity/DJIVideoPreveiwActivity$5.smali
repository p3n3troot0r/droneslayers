.class Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$5;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$5;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$5;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$5;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;I)V

    .line 227
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$5;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$5;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    return-void
.end method
