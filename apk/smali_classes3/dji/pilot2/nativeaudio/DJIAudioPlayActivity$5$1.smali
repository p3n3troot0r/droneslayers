.class Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/g/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->d(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1$1;-><init>(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    new-instance v1, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1$2;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1$2;-><init>(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 424
    return-void
.end method
