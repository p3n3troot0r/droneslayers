.class Ldji/playback/previewActivity/d$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/d$a;->a(Ldji/playback/entryActivity/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/h;

.field final synthetic b:I

.field final synthetic c:Ldji/playback/previewActivity/d$a;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/d$a;Ldji/playback/entryActivity/h;I)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iput-object p2, p0, Ldji/playback/previewActivity/d$a$4;->a:Ldji/playback/entryActivity/h;

    iput p3, p0, Ldji/playback/previewActivity/d$a$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 383
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "mVideoImage onClick"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v0}, Ldji/playback/previewActivity/d;->c(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v1, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v1, v1, Ldji/playback/previewActivity/d$a;->k:Landroid/view/SurfaceView;

    iget-object v2, p0, Ldji/playback/previewActivity/d$a$4;->a:Ldji/playback/entryActivity/h;

    iget v2, v2, Ldji/playback/entryActivity/h;->j:I

    iget-object v3, p0, Ldji/playback/previewActivity/d$a$4;->a:Ldji/playback/entryActivity/h;

    iget v3, v3, Ldji/playback/entryActivity/h;->i:I

    invoke-static {v0, v1, v2, v3}, Ldji/playback/previewActivity/d$a;->a(Ldji/playback/previewActivity/d$a;Landroid/view/View;II)V

    .line 391
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0, v5}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    iget-object v1, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v1, v1, Ldji/playback/previewActivity/d$a;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldji/playback/previewActivity/d$a$4;->a:Ldji/playback/entryActivity/h;

    iget v2, v2, Ldji/playback/entryActivity/h;->d:I

    iget-object v3, p0, Ldji/playback/previewActivity/d$a$4;->a:Ldji/playback/entryActivity/h;

    iget-object v3, v3, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    iget-object v4, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v4, v4, Ldji/playback/previewActivity/d$a;->q:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->init(Landroid/widget/LinearLayout;ILjava/lang/String;Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;)V

    .line 395
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 404
    :goto_0
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v0}, Ldji/playback/previewActivity/d;->c(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/d$b;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/previewActivity/d$a$4;->a:Ldji/playback/entryActivity/h;

    iget v2, p0, Ldji/playback/previewActivity/d$a$4;->b:I

    invoke-interface {v0, v1, v2, v5}, Ldji/playback/previewActivity/d$b;->a(Ldji/playback/entryActivity/h;II)V

    .line 406
    :cond_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 399
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$4;->c:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method
