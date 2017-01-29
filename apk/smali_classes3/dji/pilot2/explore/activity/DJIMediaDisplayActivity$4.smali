.class Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->a(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 438
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->a(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 398
    if-eqz p3, :cond_1

    .line 399
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 400
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->g(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Luk/co/senab/photoview/PhotoView;

    move-result-object v0

    invoke-virtual {v0, p3}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 401
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->h(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->i(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Ldji/logic/album/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->h(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ldji/logic/album/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 404
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->j(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 406
    new-instance v1, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4$1;-><init>(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;Ljava/io/File;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    .line 428
    invoke-virtual {v1, v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 433
    :cond_1
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->a(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 393
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$4;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->a(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 388
    return-void
.end method
