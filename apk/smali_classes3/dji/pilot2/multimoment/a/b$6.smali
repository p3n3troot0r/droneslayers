.class Ldji/pilot2/multimoment/a/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/a/b;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:J

.field final synthetic c:Ldji/pilot2/multimoment/a/b;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/a/b;Landroid/view/SurfaceHolder;J)V
    .locals 1

    .prologue
    .line 652
    iput-object p1, p0, Ldji/pilot2/multimoment/a/b$6;->c:Ldji/pilot2/multimoment/a/b;

    iput-object p2, p0, Ldji/pilot2/multimoment/a/b$6;->a:Landroid/view/SurfaceHolder;

    iput-wide p3, p0, Ldji/pilot2/multimoment/a/b$6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 657
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$6;->c:Ldji/pilot2/multimoment/a/b;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/a/b$6;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/g/b/a;->a(Ljava/lang/Object;)V

    .line 658
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$6;->c:Ldji/pilot2/multimoment/a/b;

    iget-object v0, v0, Ldji/pilot2/multimoment/a/b;->n:Ldji/g/b/a;

    invoke-virtual {v0}, Ldji/g/b/a;->b()V

    .line 659
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$6;->c:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 660
    instance-of v0, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 661
    check-cast v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    .line 662
    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->n()V

    .line 664
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "surfaceCreated before play "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/pilot2/multimoment/a/b$6;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 664
    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    check-cast v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->g()Ldji/pilot2/multimoment/videolib/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->a:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_2

    .line 667
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$6;->c:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/b;->c()V

    .line 674
    :cond_1
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceCreated after play "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/pilot2/multimoment/a/b$6;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 674
    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    return-void

    .line 669
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$6;->c:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ldji/pilot2/widget/a;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    iget-object v0, p0, Ldji/pilot2/multimoment/a/b$6;->c:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/b;->c()V

    goto :goto_0
.end method
