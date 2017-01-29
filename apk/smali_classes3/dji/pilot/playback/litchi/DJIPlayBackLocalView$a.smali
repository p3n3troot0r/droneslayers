.class public Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/playback/litchi/DJIPlayBackLocalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/playback/litchi/DJIPlayBackLocalView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)V
    .locals 1

    .prologue
    .line 488
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 489
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;->a:Ljava/lang/ref/WeakReference;

    .line 490
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 494
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    .line 495
    if-eqz v0, :cond_0

    .line 496
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 499
    :pswitch_0
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->f(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 501
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->g(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    const v2, 0x7f090cc9

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 503
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->notifyDataChanged()V

    .line 505
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->d(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 506
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->h(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 511
    :pswitch_1
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->i(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)V

    goto :goto_0

    .line 496
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
