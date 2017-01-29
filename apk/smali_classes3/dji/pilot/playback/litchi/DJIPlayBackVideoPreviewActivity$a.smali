.class final Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V
    .locals 1

    .prologue
    .line 1729
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1730
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 1731
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1735
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    .line 1736
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1737
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 1764
    :cond_0
    :goto_0
    return-void

    .line 1739
    :sswitch_0
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->x(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/pilot/playback/litchi/h;

    move-result-object v1

    iget-boolean v1, v1, Ldji/pilot/playback/litchi/h;->a:Z

    if-nez v1, :cond_0

    .line 1740
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->Q(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto :goto_0

    .line 1745
    :sswitch_1
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->R(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    goto :goto_0

    .line 1749
    :sswitch_2
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1750
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->S(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)V

    .line 1756
    :goto_1
    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "seek"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1752
    :cond_1
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->o(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;IZ)V

    .line 1753
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a()V

    goto :goto_1

    .line 1737
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_1
        0x2000 -> :sswitch_2
    .end sparse-switch
.end method
