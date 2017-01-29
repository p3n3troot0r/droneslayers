.class public Ldji/midware/f/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/midware/f/a;


# instance fields
.field private b:Landroid/os/Handler;

.field private volatile c:Z

.field private d:Z

.field private e:Ldji/midware/f/b;

.field private f:Ldji/midware/data/manager/P3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/f/a;->a:Ldji/midware/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v3, p0, Ldji/midware/f/a;->d:Z

    .line 60
    sget-object v0, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    iput-object v0, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DJILinkDaemonService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Ldji/midware/f/a$1;

    invoke-direct {v2, p0}, Ldji/midware/f/a$1;-><init>(Ldji/midware/f/a;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ldji/midware/f/a;->b:Landroid/os/Handler;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/f/a;->c:Z

    .line 57
    iget-object v0, p0, Ldji/midware/f/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    return-void
.end method

.method private a(Ldji/midware/data/manager/P3/k;)V
    .locals 2

    .prologue
    .line 138
    iput-object p1, p0, Ldji/midware/f/a;->f:Ldji/midware/data/manager/P3/k;

    .line 139
    invoke-direct {p0}, Ldji/midware/f/a;->f()V

    .line 140
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/manager/P3/ServiceManager;->a(Ldji/midware/data/manager/P3/k;)V

    .line 141
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopDaemon "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    iget-object v0, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    sget-object v1, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->a()V

    .line 92
    :cond_0
    iget-object v0, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    sget-object v1, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    if-eq v0, v1, :cond_1

    invoke-static {}, Ldji/midware/sockets/P3/e;->a()V

    .line 93
    :cond_1
    iget-object v0, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-eq v0, v1, :cond_2

    invoke-static {}, Ldji/midware/sockets/P3/f;->a()V

    .line 95
    :cond_2
    iget-object v0, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    sget-object v1, Ldji/midware/f/b;->g:Ldji/midware/f/b;

    if-eq v0, v1, :cond_3

    invoke-static {}, Ldji/midware/b/c;->h()V

    .line 96
    :cond_3
    iget-object v0, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    sget-object v1, Ldji/midware/f/b;->c:Ldji/midware/f/b;

    if-eq v0, v1, :cond_4

    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->Pause()V

    .line 97
    :cond_4
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/f/a;
    .locals 2

    .prologue
    .line 39
    const-class v1, Ldji/midware/f/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/f/a;->a:Ldji/midware/f/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldji/midware/f/a;

    invoke-direct {v0}, Ldji/midware/f/a;-><init>()V

    sput-object v0, Ldji/midware/f/a;->a:Ldji/midware/f/a;

    .line 42
    :cond_0
    sget-object v0, Ldji/midware/f/a;->a:Ldji/midware/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Ldji/midware/f/a;->d:Z

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    .line 73
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    .line 79
    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->getInstance()Ldji/midware/usbhost/P3/UsbHostServiceRC;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->resume()V

    .line 85
    :cond_1
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    goto :goto_0
.end method

.method public a(Ldji/midware/f/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 149
    iput-object p1, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    .line 150
    iget-object v0, p0, Ldji/midware/f/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ldji/midware/f/a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    :cond_0
    iget-boolean v0, p0, Ldji/midware/f/a;->c:Z

    if-nez v0, :cond_1

    .line 189
    :goto_0
    return-void

    .line 158
    :cond_1
    sget-object v0, Ldji/midware/f/a$2;->a:[I

    invoke-virtual {p1}, Ldji/midware/f/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "linkType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 160
    :pswitch_0
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/manager/P3/g;->a(Z)V

    .line 161
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/f/a;->a(Ldji/midware/data/manager/P3/k;)V

    goto :goto_1

    .line 164
    :pswitch_1
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/manager/P3/g;->a(Z)V

    .line 165
    invoke-static {}, Ldji/midware/sockets/P3/e;->getInstance()Ldji/midware/sockets/P3/e;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/f/a;->a(Ldji/midware/data/manager/P3/k;)V

    goto :goto_1

    .line 168
    :pswitch_2
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/manager/P3/g;->a(Z)V

    .line 169
    invoke-static {}, Ldji/midware/sockets/P3/f;->getInstance()Ldji/midware/sockets/P3/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/f/a;->a(Ldji/midware/data/manager/P3/k;)V

    goto :goto_1

    .line 172
    :pswitch_3
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/manager/P3/g;->a(Z)V

    .line 173
    invoke-static {}, Ldji/midware/usbhost/P3/a;->getInstance()Ldji/midware/usbhost/P3/a;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/f/a;->a(Ldji/midware/data/manager/P3/k;)V

    goto :goto_1

    .line 176
    :pswitch_4
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/manager/P3/g;->a(Z)V

    .line 177
    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->getInstance()Ldji/midware/usbhost/P3/UsbHostServiceRC;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/f/a;->a(Ldji/midware/data/manager/P3/k;)V

    goto :goto_1

    .line 180
    :pswitch_5
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/manager/P3/g;->a(Z)V

    .line 181
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/f/a;->a(Ldji/midware/data/manager/P3/k;)V

    goto :goto_1

    .line 184
    :pswitch_6
    iget-object v0, p0, Ldji/midware/f/a;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Ldji/midware/f/a;->d:Z

    .line 198
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Ldji/midware/f/a;->d:Z

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setVideoDataRecver(Ljava/lang/Object;)I

    .line 107
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setVideoPackObject(Ljava/lang/Object;)I

    .line 109
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/f/a;->c:Z

    .line 118
    iget-boolean v0, p0, Ldji/midware/f/a;->d:Z

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->b()V

    .line 120
    invoke-static {}, Ldji/midware/sockets/P3/e;->a()V

    .line 121
    invoke-static {}, Ldji/midware/sockets/P3/f;->b()V

    .line 124
    :cond_0
    invoke-static {}, Ldji/midware/b/c;->h()V

    .line 125
    return-void
.end method

.method public d()Ldji/midware/f/b;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/midware/f/a;->e:Ldji/midware/f/b;

    return-object v0
.end method

.method public e()Ldji/midware/data/manager/P3/k;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldji/midware/f/a;->f:Ldji/midware/data/manager/P3/k;

    return-object v0
.end method
