.class Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 44
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 40
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;

    invoke-static {v1, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointUploadProgressView;I)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
