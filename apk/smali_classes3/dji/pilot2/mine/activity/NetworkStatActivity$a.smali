.class public Ldji/pilot2/mine/activity/NetworkStatActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/activity/NetworkStatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 154
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 158
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 160
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/NetworkStatActivity$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 161
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 162
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot2/mine/activity/NetworkStatActivity$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
