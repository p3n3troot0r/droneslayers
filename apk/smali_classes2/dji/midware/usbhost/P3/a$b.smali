.class Ldji/midware/usbhost/P3/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/usbhost/P3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/usbhost/P3/a;


# direct methods
.method private constructor <init>(Ldji/midware/usbhost/P3/a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldji/midware/usbhost/P3/a$b;->a:Ldji/midware/usbhost/P3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/usbhost/P3/a;Ldji/midware/usbhost/P3/a$1;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Ldji/midware/usbhost/P3/a$b;-><init>(Ldji/midware/usbhost/P3/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Ldji/midware/usbhost/P3/a$b;->a:Ldji/midware/usbhost/P3/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/midware/usbhost/P3/a;->a(Ldji/midware/usbhost/P3/a;Z)Z

    .line 226
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/usbhost/P3/a$b;->a:Ldji/midware/usbhost/P3/a;

    invoke-static {v0}, Ldji/midware/usbhost/P3/a;->a(Ldji/midware/usbhost/P3/a;)Ldji/midware/usbhost/P3/DJIUsbReceiver;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/usbhost/P3/a$b;->a:Ldji/midware/usbhost/P3/a;

    invoke-static {v0}, Ldji/midware/usbhost/P3/a;->b(Ldji/midware/usbhost/P3/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Ldji/midware/usbhost/P3/a$b;->a:Ldji/midware/usbhost/P3/a;

    invoke-static {v0}, Ldji/midware/usbhost/P3/a;->e(Ldji/midware/usbhost/P3/a;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/a$b;->a:Ldji/midware/usbhost/P3/a;

    invoke-static {v1}, Ldji/midware/usbhost/P3/a;->c(Ldji/midware/usbhost/P3/a;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/usbhost/P3/a$b;->a:Ldji/midware/usbhost/P3/a;

    invoke-static {v2}, Ldji/midware/usbhost/P3/a;->d(Ldji/midware/usbhost/P3/a;)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/usbhost/P3/a$b;->a:Ldji/midware/usbhost/P3/a;

    invoke-static {v3}, Ldji/midware/usbhost/P3/a;->d(Ldji/midware/usbhost/P3/a;)[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    .line 230
    if-lez v0, :cond_0

    .line 232
    iget-object v1, p0, Ldji/midware/usbhost/P3/a$b;->a:Ldji/midware/usbhost/P3/a;

    invoke-static {v1, v0}, Ldji/midware/usbhost/P3/a;->a(Ldji/midware/usbhost/P3/a;I)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Ldji/midware/usbhost/P3/a$b;->a:Ldji/midware/usbhost/P3/a;

    const-string v1, "recvVodThread.end"

    invoke-static {v0, v1}, Ldji/midware/usbhost/P3/a;->a(Ldji/midware/usbhost/P3/a;Ljava/lang/String;)V

    .line 237
    return-void
.end method
