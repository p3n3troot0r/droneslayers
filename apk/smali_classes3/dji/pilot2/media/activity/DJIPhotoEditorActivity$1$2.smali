.class Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;

.field final synthetic b:Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$2;->b:Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;

    iput-object p2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$2;->a:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$2;->b:Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;F)F

    .line 372
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$2;->b:Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;F)F

    .line 373
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$2;->b:Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;F)F

    .line 374
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$2;->b:Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->d(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;F)F

    .line 375
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$2;->a:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;

    invoke-virtual {v0, v3}, Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar;->setValue(I)V

    .line 376
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$2;->b:Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V

    .line 377
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$2;->b:Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V

    .line 378
    return-void
.end method
