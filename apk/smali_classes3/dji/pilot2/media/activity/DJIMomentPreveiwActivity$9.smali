.class Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g()V
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
    .line 437
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 440
    const-string v0, "video error"

    const-string v1, "error=%d, extra=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 443
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 444
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->f(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 450
    :goto_0
    return v5

    .line 446
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 447
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 448
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$9;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    goto :goto_0
.end method
