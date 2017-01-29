.class Ldji/pilot2/academy/widget/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/widget/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/widget/g;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/widget/g;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot2/academy/widget/g$1;->a:Ldji/pilot2/academy/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/academy/widget/g$1;->a:Ldji/pilot2/academy/widget/g;

    invoke-static {v0}, Ldji/pilot2/academy/widget/g;->b(Ldji/pilot2/academy/widget/g;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    check-cast p2, Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/academy/widget/g$1;->a:Ldji/pilot2/academy/widget/g;

    invoke-static {v1}, Ldji/pilot2/academy/widget/g;->a(Ldji/pilot2/academy/widget/g;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 68
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
