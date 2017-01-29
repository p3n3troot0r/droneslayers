.class final Ldji/pilot/fpv/view/DJILightStatusView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJILightStatusView;
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
            "Ldji/pilot/fpv/view/DJILightStatusView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/view/DJILightStatusView;)V
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 285
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView$a;->a:Ljava/lang/ref/WeakReference;

    .line 286
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJILightStatusView;Ldji/pilot/fpv/view/DJILightStatusView$1;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJILightStatusView$a;-><init>(Ldji/pilot/fpv/view/DJILightStatusView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Ldji/pilot/fpv/view/DJILightStatusView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJILightStatusView;

    .line 291
    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 295
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 297
    :pswitch_0
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJILightStatusView;->updateLedStatus()V

    goto :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
