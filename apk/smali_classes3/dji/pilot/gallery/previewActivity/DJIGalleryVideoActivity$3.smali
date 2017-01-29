.class Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$3;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$3;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->h:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->setVisibility(I)V

    .line 189
    return-void
.end method
