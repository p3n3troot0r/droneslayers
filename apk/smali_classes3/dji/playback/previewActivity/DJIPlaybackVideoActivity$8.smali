.class Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    new-instance v1, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8$1;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8$1;-><init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity$8;)V

    invoke-virtual {v0, v1}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 398
    return-void
.end method
