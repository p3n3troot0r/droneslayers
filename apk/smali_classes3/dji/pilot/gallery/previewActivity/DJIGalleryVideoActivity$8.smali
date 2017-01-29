.class Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$8;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->d()V
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
    .line 377
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$8;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$8;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    new-instance v1, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$8$1;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$8$1;-><init>(Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$8;)V

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 388
    return-void
.end method
