.class Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity$1;->a:Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v1, 0xfb896

    .line 74
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity$1;->a:Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity$1;->a:Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->a(Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity$1;->a:Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->a(Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity$1;->a:Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->a(Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 81
    :cond_1
    return v4
.end method
