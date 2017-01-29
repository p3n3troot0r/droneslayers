.class Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1$2;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5$1;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;

    iget-object v1, v1, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity$5;->a:Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;

    const v2, 0x7f09010b

    .line 420
    invoke-virtual {v1, v2}, Ldji/pilot2/nativeaudio/DJIAudioPlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 419
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 422
    return-void
.end method
