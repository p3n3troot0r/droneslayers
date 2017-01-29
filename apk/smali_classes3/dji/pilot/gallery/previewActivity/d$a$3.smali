.class Ldji/pilot/gallery/previewActivity/d$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/d$a;->a(Ldji/pilot/gallery/entryActivity/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/g;

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/gallery/previewActivity/d$a;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/previewActivity/d$a;Ldji/pilot/gallery/entryActivity/g;I)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iput-object p2, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->a:Ldji/pilot/gallery/entryActivity/g;

    iput p3, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 363
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "mVideoImage onClick"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->r:Ldji/pilot/gallery/previewActivity/d;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/d;->b(Ldji/pilot/gallery/previewActivity/d;)Ldji/pilot/gallery/previewActivity/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v1, v1, Ldji/pilot/gallery/previewActivity/d$a;->k:Landroid/view/SurfaceView;

    iget-object v2, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->a:Ldji/pilot/gallery/entryActivity/g;

    iget v2, v2, Ldji/pilot/gallery/entryActivity/g;->j:I

    iget-object v3, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->a:Ldji/pilot/gallery/entryActivity/g;

    iget v3, v3, Ldji/pilot/gallery/entryActivity/g;->i:I

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/gallery/previewActivity/d$a;->a(Ldji/pilot/gallery/previewActivity/d$a;Landroid/view/View;II)V

    .line 371
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->g:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    invoke-virtual {v0, v5}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->g:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v1, v1, Ldji/pilot/gallery/previewActivity/d$a;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->a:Ldji/pilot/gallery/entryActivity/g;

    iget v2, v2, Ldji/pilot/gallery/entryActivity/g;->d:I

    iget-object v3, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->a:Ldji/pilot/gallery/entryActivity/g;

    iget-object v3, v3, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v4, v4, Ldji/pilot/gallery/previewActivity/d$a;->q:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->init(Landroid/widget/LinearLayout;ILjava/lang/String;Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;)V

    .line 375
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 384
    :goto_0
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->r:Ldji/pilot/gallery/previewActivity/d;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/d;->b(Ldji/pilot/gallery/previewActivity/d;)Ldji/pilot/gallery/previewActivity/d$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->a:Ldji/pilot/gallery/entryActivity/g;

    iget v2, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->b:I

    invoke-interface {v0, v1, v2, v5}, Ldji/pilot/gallery/previewActivity/d$b;->a(Ldji/pilot/gallery/entryActivity/g;II)V

    .line 386
    :cond_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$3;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method
