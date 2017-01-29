.class final Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraWBView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/camera/newfn/DJICameraWBView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)V
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 332
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;->a:Ljava/lang/ref/WeakReference;

    .line 333
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;Ldji/pilot/fpv/camera/newfn/DJICameraWBView$1;)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;

    .line 338
    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 342
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 344
    :sswitch_0
    const/4 v1, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;ZI)V

    goto :goto_0

    .line 348
    :sswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;I)V

    goto :goto_0

    .line 342
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
