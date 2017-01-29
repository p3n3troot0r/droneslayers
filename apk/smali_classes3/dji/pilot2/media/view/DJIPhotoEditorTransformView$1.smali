.class Ldji/pilot2/media/view/DJIPhotoEditorTransformView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setNoLocationInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;


# direct methods
.method constructor <init>(Ldji/pilot2/media/view/DJIPhotoEditorTransformView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$1;->a:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$1;->a:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->a(Ldji/pilot2/media/view/DJIPhotoEditorTransformView;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    iget-object v0, p0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$1;->a:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->postInvalidate()V

    .line 160
    return-void
.end method
