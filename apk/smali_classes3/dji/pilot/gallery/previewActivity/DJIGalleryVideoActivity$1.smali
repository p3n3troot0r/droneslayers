.class Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->a()V
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
    .line 148
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$1;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity$1;->a:Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/DJIGalleryVideoActivity;->finish()V

    .line 152
    return-void
.end method
