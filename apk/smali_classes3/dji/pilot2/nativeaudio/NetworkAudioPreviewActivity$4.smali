.class Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->a(Ljava/lang/Throwable;ILjava/lang/String;)V
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
    .line 742
    iput-object p1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$4;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 746
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$4;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->i(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f090e65

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 747
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$4;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->m(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$4;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    :goto_0
    return-void

    .line 748
    :catch_0
    move-exception v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
