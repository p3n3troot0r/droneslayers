.class Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->finishThis()V

    .line 600
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V

    .line 605
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->h:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 606
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 610
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->f(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/view/DJIPlayBackView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->f(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/view/DJIPlayBackView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->b(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)V

    .line 613
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$c;->i:Ldji/pilot/groundStation/a/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 615
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->g(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->c(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Z)Z

    .line 617
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$28;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-virtual {v0, v1}, Ldji/pilot/flyforbid/a;->a(Landroid/content/Context;)V

    .line 619
    :cond_2
    return-void
.end method
