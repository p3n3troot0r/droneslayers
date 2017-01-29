.class Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->b()V
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
    .line 232
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$2;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 246
    const-string v0, "DJIMediaDisplayActivity"

    const-string v1, "loading complete!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$2;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->a(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 248
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    .prologue
    .line 241
    const-string v0, "DJIMediaDisplayActivity"

    const-string v1, "loading failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    const-string v0, "DJIMediaDisplayActivity"

    const-string v1, "loading start!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return-void
.end method
