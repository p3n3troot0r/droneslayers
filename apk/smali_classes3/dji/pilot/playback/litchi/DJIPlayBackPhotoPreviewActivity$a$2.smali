.class Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$2;->b:Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a;

    iput-object p2, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$2;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$2;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 953
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$2;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 948
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$2;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 943
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 935
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$2;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 936
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$2;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 937
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity$a$2;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 938
    return-void
.end method
