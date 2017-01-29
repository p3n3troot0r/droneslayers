.class Ldji/midware/usb/P3/DJIUsbAccessoryReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;


# direct methods
.method constructor <init>(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver$1;->this$0:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    const/4 v2, 0x0

    .line 45
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver$1;->this$0:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-static {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    :goto_0
    return v2

    .line 50
    :cond_0
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver$1;->this$0:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-static {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->b(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)Landroid/hardware/usb/UsbAccessory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver$1;->this$0:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-static {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->c(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver$1;->this$0:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-static {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->d(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver$1;->this$0:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-static {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)V

    .line 56
    :cond_1
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver$1;->this$0:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-static {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
