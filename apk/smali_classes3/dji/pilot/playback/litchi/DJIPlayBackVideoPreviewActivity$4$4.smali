.class Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 926
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->k(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    .line 928
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;

    iget-object v1, v1, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 930
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;

    iget-object v1, v1, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->w(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;

    iget-object v2, v2, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$4;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->w(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;II)V

    .line 931
    return-void
.end method
