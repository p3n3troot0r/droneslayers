.class public final Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView$a;->a:Ljava/lang/ref/WeakReference;

    .line 56
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;

    .line 61
    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 65
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopLitchiView;->U()V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
