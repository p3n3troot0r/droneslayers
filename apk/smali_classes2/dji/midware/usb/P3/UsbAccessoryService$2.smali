.class Ldji/midware/usb/P3/UsbAccessoryService$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/g/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/usb/P3/UsbAccessoryService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/usb/P3/UsbAccessoryService;


# direct methods
.method constructor <init>(Ldji/midware/usb/P3/UsbAccessoryService;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService$2;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecv(I[BII)V
    .locals 2

    .prologue
    .line 183
    sget-object v0, Ldji/midware/g/a/c$a;->a:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 184
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->c()Ldji/midware/usb/P3/a$a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$2;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0, p2, p3, p4}, Ldji/midware/usb/P3/UsbAccessoryService;->b(Ldji/midware/usb/P3/UsbAccessoryService;[BII)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    sget-object v0, Ldji/midware/g/a/c$a;->b:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 194
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->parseData([BII)V

    goto :goto_0

    .line 195
    :cond_2
    sget-object v0, Ldji/midware/g/a/c$a;->c:Ldji/midware/g/a/c$a;

    invoke-virtual {v0}, Ldji/midware/g/a/c$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 196
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->c()Ldji/midware/usb/P3/a$a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService$2;->this$0:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-static {v0, p2, p3, p4}, Ldji/midware/usb/P3/UsbAccessoryService;->b(Ldji/midware/usb/P3/UsbAccessoryService;[BII)V

    goto :goto_0
.end method
