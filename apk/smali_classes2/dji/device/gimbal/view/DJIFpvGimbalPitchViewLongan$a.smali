.class final Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;
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
            "Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;)V
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 197
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$a;->a:Ljava/lang/ref/WeakReference;

    .line 198
    return-void
.end method

.method synthetic constructor <init>(Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$1;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$a;-><init>(Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;

    .line 203
    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 207
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 209
    :pswitch_0
    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Ldji/device/gimbal/view/DJIFpvGimbalPitchViewLongan;->setAlpha(F)V

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
