.class Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$21;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/i/d$b;


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
    .line 661
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$21;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/media/i/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 666
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "mediaPlayer"

    const-string v2, "Completion"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 667
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$21;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$21$1;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$21$1;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$21;)V

    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 674
    return-void
.end method
