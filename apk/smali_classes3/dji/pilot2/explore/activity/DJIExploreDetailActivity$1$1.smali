.class Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;

    iget-object v0, v0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->b(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;

    iget-object v1, v1, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1, p3}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method
