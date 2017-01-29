.class public final Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;
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
            "Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;)V
    .locals 1

    .prologue
    .line 3119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3120
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$d;->a:Ljava/lang/ref/WeakReference;

    .line 3121
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 3125
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    .line 3126
    if-nez v0, :cond_0

    .line 3160
    :goto_0
    return-void

    .line 3130
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 3132
    :sswitch_0
    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->update()V

    goto :goto_0

    .line 3136
    :sswitch_1
    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->connect()V

    goto :goto_0

    .line 3140
    :sswitch_2
    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->disconnect()V

    goto :goto_0

    .line 3144
    :sswitch_3
    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->cameraConnect()V

    goto :goto_0

    .line 3148
    :sswitch_4
    invoke-virtual {v0}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->cameraDisconnect()V

    goto :goto_0

    .line 3152
    :sswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    :goto_1
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->a(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 3130
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_1
        0x1002 -> :sswitch_2
        0x1003 -> :sswitch_3
        0x1004 -> :sswitch_4
        0x2000 -> :sswitch_5
    .end sparse-switch
.end method
