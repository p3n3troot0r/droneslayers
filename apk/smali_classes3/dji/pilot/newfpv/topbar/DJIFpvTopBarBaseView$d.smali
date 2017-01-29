.class public final Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;)V
    .locals 1

    .prologue
    .line 1730
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1731
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$d;->a:Ljava/lang/ref/WeakReference;

    .line 1732
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1736
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;

    .line 1737
    if-nez v0, :cond_0

    .line 1764
    :goto_0
    return-void

    .line 1741
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1743
    :sswitch_0
    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->update()V

    goto :goto_0

    .line 1747
    :sswitch_1
    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->connect()V

    goto :goto_0

    .line 1751
    :sswitch_2
    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->disconnect()V

    goto :goto_0

    .line 1756
    :sswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    :goto_1
    invoke-virtual {v0, v1}, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1741
    nop

    :sswitch_data_0
    .sparse-switch
        0x250 -> :sswitch_0
        0x251 -> :sswitch_1
        0x252 -> :sswitch_2
        0x2000 -> :sswitch_3
    .end sparse-switch
.end method
