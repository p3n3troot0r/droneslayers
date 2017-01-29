.class Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 744
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

    .line 745
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->i()V

    .line 749
    :goto_0
    return-void

    .line 747
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->finishThis()V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Z)V

    .line 754
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 755
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 759
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/view/DJIPlayBackView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->f(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/view/DJIPlayBackView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 760
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->b(Z)V

    .line 761
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->i:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 763
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->g(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;Z)Z

    .line 765
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$33;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a;->a(Landroid/content/Context;)V

    .line 768
    :cond_1
    return-void
.end method
