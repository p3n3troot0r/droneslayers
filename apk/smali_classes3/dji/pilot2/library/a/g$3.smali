.class Ldji/pilot2/library/a/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/a/g;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/a/g;


# direct methods
.method constructor <init>(Ldji/pilot2/library/a/g;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Ldji/pilot2/library/a/g$3;->a:Ldji/pilot2/library/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Ldji/pilot2/library/a/g$3;->a:Ldji/pilot2/library/a/g;

    invoke-static {v0}, Ldji/pilot2/library/a/g;->a(Ldji/pilot2/library/a/g;)Ldji/logic/album/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Ldji/logic/album/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 428
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method
