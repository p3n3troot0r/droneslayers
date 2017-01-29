.class Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/media/h/e;->a(Ljava/lang/Class;)Ldji/midware/media/h/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;Ldji/midware/media/h/b/b;)Ldji/midware/media/h/b/b;

    .line 775
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->p(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/h/b/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/media/h/b/b;->a(Ljava/lang/Object;II)V

    .line 777
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->q(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->p(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/h/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->b(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;Ldji/midware/media/h/b/b;)V

    .line 782
    :goto_0
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->q(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->p(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/h/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setSurface(Ldji/midware/media/h/b/b;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 757
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVideoDecoder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v3}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->q(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/DJIVideoDecoder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v5, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 758
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->q(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->q(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/media/DJIVideoDecoder;->setSurface(Ldji/midware/media/h/b/b;)V

    .line 760
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->q(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->release()V

    .line 761
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0, v4}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder;

    .line 763
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->p(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/h/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->p(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/h/b/b;

    move-result-object v0

    invoke-interface {v0}, Ldji/midware/media/h/b/b;->c()V

    .line 766
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0, v4}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;Ldji/midware/media/h/b/b;)Ldji/midware/media/h/b/b;

    .line 768
    :cond_1
    return v5
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->p(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/h/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$2;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->p(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/midware/media/h/b/b;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ldji/midware/media/h/b/b;->a(II)V

    .line 753
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 744
    return-void
.end method
