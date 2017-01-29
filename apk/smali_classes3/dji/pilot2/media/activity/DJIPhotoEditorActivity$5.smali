.class Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIPhotoEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .prologue
    const v3, 0x3b03126f    # 0.002f

    .line 792
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    mul-float v1, p1, v3

    neg-float v2, p2

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;FF)V

    .line 793
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V

    .line 794
    return-void
.end method

.method public a(FFF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 798
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->D(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;F)F

    .line 799
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v5}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V

    .line 800
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v2, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;FF)V

    .line 801
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->H(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljp/co/cyberagent/android/gpuimage/j;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->E(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)F

    move-result v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->D(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)F

    move-result v2

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->F(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)F

    move-result v3

    iget-object v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v4}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->G(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/j;->a(FFFF)V

    .line 802
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v5}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V

    .line 803
    return-void
.end method
