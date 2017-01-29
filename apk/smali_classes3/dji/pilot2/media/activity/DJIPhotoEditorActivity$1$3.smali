.class Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/media/view/PhotoFilterScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$3;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$3;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$3;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;

    iget-object v1, v1, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1, p1}, Ldji/pilot2/media/a/a;->b(Landroid/content/Context;I)Ljp/co/cyberagent/android/gpuimage/u;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljp/co/cyberagent/android/gpuimage/u;)Ljp/co/cyberagent/android/gpuimage/u;

    .line 388
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1$3;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;

    iget-object v0, v0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V

    .line 389
    return-void
.end method
