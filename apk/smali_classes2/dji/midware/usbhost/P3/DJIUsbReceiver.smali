.class public Ldji/midware/usbhost/P3/DJIUsbReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final a:Ljava/lang/String; = "com.dji.host.USB"

.field private static final b:I = 0x547

.field private static final c:I = 0x1002


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Landroid/hardware/usb/UsbManager;

.field private f:Landroid/hardware/usb/UsbDevice;

.field private g:Landroid/content/Context;

.field private h:Landroid/hardware/usb/UsbDeviceConnection;

.field private i:Landroid/hardware/usb/UsbEndpoint;

.field private j:Landroid/hardware/usb/UsbEndpoint;

.field private k:Landroid/hardware/usb/UsbEndpoint;

.field private l:Landroid/hardware/usb/UsbInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/hardware/usb/UsbInterface;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 134
    const-string v1, "UsbRunnable getEndpointCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a(Ljava/lang/String;)V

    .line 135
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 136
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 138
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v2

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "endpoint getAddress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->b(Ljava/lang/String;)V

    .line 140
    const/16 v3, 0x86

    if-ne v2, v3, :cond_1

    .line 141
    iput-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->i:Landroid/hardware/usb/UsbEndpoint;

    .line 142
    const-string v1, "get vodEndpoint"

    invoke-direct {p0, v1}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a(Ljava/lang/String;)V

    .line 135
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    const/16 v3, 0x88

    if-ne v2, v3, :cond_2

    .line 144
    iput-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->j:Landroid/hardware/usb/UsbEndpoint;

    .line 145
    const-string v1, "get osdEndpoint"

    invoke-direct {p0, v1}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 147
    iput-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->k:Landroid/hardware/usb/UsbEndpoint;

    .line 148
    const-string v1, "get outEndpoint"

    invoke-direct {p0, v1}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 184
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 188
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->h:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->h:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->l:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 74
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->h:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->h:Landroid/hardware/usb/UsbDeviceConnection;

    .line 77
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->h:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->e:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->f:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->f:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    .line 85
    if-gtz v1, :cond_1

    .line 87
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "error ,could\'t find usb interface !!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string v1, "UsbRunnable getInterfaceCount %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->f:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->f:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v4}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->l:Landroid/hardware/usb/UsbInterface;

    .line 93
    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->l:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1, v5}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    iput-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->h:Landroid/hardware/usb/UsbDeviceConnection;

    .line 95
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->l:Landroid/hardware/usb/UsbInterface;

    invoke-direct {p0, v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a(Landroid/hardware/usb/UsbInterface;)V

    .line 96
    invoke-static {}, Ldji/midware/usbhost/P3/a;->getInstance()Ldji/midware/usbhost/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/a;->b()V

    .line 97
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    goto :goto_0
.end method

.method private i()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->e:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    .line 109
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "usbdevice size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->f:Landroid/hardware/usb/UsbDevice;

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 115
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usbdevice size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 117
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " PID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v3

    const/16 v4, 0x547

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    const/16 v4, 0x1002

    if-ne v3, v4, :cond_1

    .line 121
    iput-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->f:Landroid/hardware/usb/UsbDevice;

    .line 122
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->e:Landroid/hardware/usb/UsbManager;

    iget-object v3, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->f:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->g:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.dji.host.USB"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 126
    iget-object v3, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->e:Landroid/hardware/usb/UsbManager;

    iget-object v4, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->f:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3, v4, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 130
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->g:Landroid/content/Context;

    .line 40
    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->e:Landroid/hardware/usb/UsbManager;

    .line 41
    invoke-direct {p0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->h()V

    .line 44
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->h:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized b()Landroid/hardware/usb/UsbDeviceConnection;
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->h:Landroid/hardware/usb/UsbDeviceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->i:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method protected d()Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->j:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method protected e()Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->k:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->h:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->h:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->l:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 177
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->h:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->h:Landroid/hardware/usb/UsbDeviceConnection;

    .line 180
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a(Ljava/lang/String;)V

    .line 50
    const-string v1, "com.dji.host.USB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->e:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->f:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-string v0, "no usbhost permission"

    invoke-direct {p0, v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a(Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string v0, "has usbhost permission"

    invoke-direct {p0, v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->h()V

    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-direct {p0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->h()V

    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-direct {p0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->g()V

    goto :goto_0
.end method
