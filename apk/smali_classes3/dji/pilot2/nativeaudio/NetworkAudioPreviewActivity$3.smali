.class Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$3;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 290
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$3;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->j(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$3;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->k(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$3;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->k(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$3;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->l(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$3;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    .line 295
    invoke-static {v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->l(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a107f

    if-ne v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$3;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->l(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_1
    return-void
.end method
