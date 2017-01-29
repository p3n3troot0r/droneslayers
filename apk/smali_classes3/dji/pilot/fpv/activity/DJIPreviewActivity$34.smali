.class Ldji/pilot/fpv/activity/DJIPreviewActivity$34;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 746
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c()V

    .line 751
    :goto_0
    return-void

    .line 749
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->finishThis()V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    .line 756
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 757
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 761
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->f(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIPlayBackView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->f(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIPlayBackView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->b(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    .line 764
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->i:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 766
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->g(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->c(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)Z

    .line 768
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$34;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a;->a(Landroid/content/Context;)V

    .line 770
    :cond_2
    return-void
.end method
