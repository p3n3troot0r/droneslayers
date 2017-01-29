.class public final Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;
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
            "Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;)V
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->a:Ljava/lang/ref/WeakReference;

    .line 186
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;

    .line 191
    if-nez v0, :cond_0

    .line 233
    :goto_0
    :pswitch_0
    return-void

    .line 195
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 197
    :pswitch_1
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->n()V

    goto :goto_0

    .line 201
    :pswitch_2
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->l()V

    goto :goto_0

    .line 205
    :pswitch_3
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->m()V

    goto :goto_0

    .line 209
    :pswitch_4
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->p()V

    goto :goto_0

    .line 221
    :pswitch_5
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->cameraConnect()V

    goto :goto_0

    .line 225
    :pswitch_6
    invoke-virtual {v0}, Ldji/pilot/fpv/camera/osd/DJICameraOsdBaseView;->cameraDisconnect()V

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
