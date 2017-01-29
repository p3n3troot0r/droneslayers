.class Ldji/pilot/fpv/view/DJIGimbalYawView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIGimbalYawView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIGimbalYawView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIGimbalYawView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIGimbalYawView$1;->a:Ldji/pilot/fpv/view/DJIGimbalYawView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView$1;->a:Ldji/pilot/fpv/view/DJIGimbalYawView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIGimbalYawView;->postInvalidate()V

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalYawView$1;->a:Ldji/pilot/fpv/view/DJIGimbalYawView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIGimbalYawView;->a(Ldji/pilot/fpv/view/DJIGimbalYawView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
