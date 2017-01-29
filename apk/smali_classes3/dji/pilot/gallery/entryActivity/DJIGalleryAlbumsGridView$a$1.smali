.class Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$1;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;

    iput-object p2, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$1;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a;)Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$a$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView$b;->a(Ljava/util/List;)V

    .line 157
    return-void
.end method
