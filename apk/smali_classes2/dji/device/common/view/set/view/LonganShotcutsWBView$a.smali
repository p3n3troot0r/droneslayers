.class final Ldji/device/common/view/set/view/LonganShotcutsWBView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/set/view/LonganShotcutsWBView;
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
            "Ldji/device/common/view/set/view/LonganShotcutsWBView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/device/common/view/set/view/LonganShotcutsWBView;)V
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 270
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView$a;->a:Ljava/lang/ref/WeakReference;

    .line 271
    return-void
.end method

.method synthetic constructor <init>(Ldji/device/common/view/set/view/LonganShotcutsWBView;Ldji/device/common/view/set/view/LonganShotcutsWBView$1;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1}, Ldji/device/common/view/set/view/LonganShotcutsWBView$a;-><init>(Ldji/device/common/view/set/view/LonganShotcutsWBView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/LonganShotcutsWBView;

    .line 276
    if-nez v0, :cond_0

    .line 293
    :goto_0
    :sswitch_0
    return-void

    .line 280
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 285
    :sswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->b(Ldji/device/common/view/set/view/LonganShotcutsWBView;I)V

    goto :goto_0

    .line 280
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
