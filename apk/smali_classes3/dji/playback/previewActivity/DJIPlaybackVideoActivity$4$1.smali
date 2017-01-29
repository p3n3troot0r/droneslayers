.class Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4$1;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4$1;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;

    iget-object v0, v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$4;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    iget-object v0, v0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->m:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 252
    return-void
.end method
