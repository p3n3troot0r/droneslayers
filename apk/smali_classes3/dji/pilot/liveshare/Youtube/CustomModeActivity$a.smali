.class final Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/Youtube/CustomModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/liveshare/Youtube/CustomModeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)V
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 259
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 260
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/liveshare/Youtube/CustomModeActivity;Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;-><init>(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    .line 264
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    .line 265
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 271
    :sswitch_0
    # invokes: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->updateBitrate()V
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$900(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)V

    .line 272
    const/16 v0, 0x1000

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 276
    :sswitch_1
    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveProcessImg:Landroid/widget/ImageView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$700(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v1, v0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->start:Landroid/widget/Button;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09083d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v1, v0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->start:Landroid/widget/Button;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020523

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v1, v0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->start:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 280
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :sswitch_2
    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveProcessImg:Landroid/widget/ImageView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$700(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v1, v0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->start:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 286
    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090838

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
        0x3000 -> :sswitch_2
    .end sparse-switch
.end method
