.class public Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final ACTION_USB_ACCESSORY_ATTACHED:Ljava/lang/String; = "com.dji.v3.accessory.USB_ACCESSORY_ATTACHED"

.field public static final a:Ljava/lang/String; = "com.dji.v3.accessory.USB"

.field public static final b:Ljava/lang/String; = "T600"

.field public static final c:Ljava/lang/String; = "DJI"


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Landroid/hardware/usb/UsbManager;

.field private f:Landroid/content/Context;

.field private g:Landroid/hardware/usb/UsbAccessory;

.field private h:Landroid/os/ParcelFileDescriptor;

.field private i:Ljava/io/InputStream;

.field private j:Ljava/io/OutputStream;

.field private k:Z

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->d:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->k:Z

    .line 41
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver$1;

    invoke-direct {v1, p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver$1;-><init>(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 271
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 272
    return-void
.end method

.method static synthetic b(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)Landroid/hardware/usb/UsbAccessory;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 276
    return-void
.end method

.method static synthetic c(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->k:Z

    return v0
.end method

.method static synthetic d(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->j()V

    return-void
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 3

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->k:Z

    .line 144
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->f()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i:Ljava/io/InputStream;

    .line 145
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->g()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->j:Ljava/io/OutputStream;

    .line 146
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->c()V

    .line 147
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aoa connect error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 3

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openAccessory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->openAccessory(Landroid/hardware/usb/UsbAccessory;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;

    .line 157
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->k:Z

    .line 160
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i:Ljava/io/InputStream;

    .line 162
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->j:Ljava/io/OutputStream;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFileDescriptor: mInputStream="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFileDescriptor: FileDescriptor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->c()V

    .line 166
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    const-string v0, "mFileDescriptor: null"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aoa connect error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/a/a;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    :goto_0
    monitor-exit p0

    return v0

    .line 178
    :cond_0
    :try_start_1
    iget-object v2, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_3

    array-length v3, v2

    if-lez v3, :cond_3

    .line 180
    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 181
    if-nez v2, :cond_1

    .line 182
    const-string v0, "accessory null"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {v2}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    move-result-object v4

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getModel: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getManufacturer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 189
    const-string v5, "T600"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "DJI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 190
    iget-object v3, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v3, v2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbAccessory;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    iput-object v2, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    .line 192
    const-string v1, "hasPermission "

    invoke-direct {p0, v1}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 195
    :cond_2
    :try_start_2
    const-string v0, "requestPermission "

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v0, v1

    .line 205
    goto :goto_0

    .line 200
    :cond_4
    const-string v0, "\u4e0d\u5339\u914d "

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->d()V

    .line 130
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->f()V

    .line 135
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->getInstance()Ldji/midware/usb/P3/UsbAccessoryService;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->onDisconnect()V

    .line 136
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 137
    const-string v0, "receiver disconnected"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 62
    iput-object p1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->f:Landroid/content/Context;

    .line 63
    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e:Landroid/hardware/usb/UsbManager;

    .line 64
    const-string v0, "start accessory receiver"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/a/a;->a(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i:Ljava/io/InputStream;

    return-object v0
.end method

.method protected c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->j:Ljava/io/OutputStream;

    return-object v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 217
    const-string v0, "receiver destroy"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->b(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e()V

    .line 219
    invoke-virtual {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->f()V

    .line 220
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 225
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->d()V

    .line 230
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 235
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->j:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 236
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 239
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->j:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    .line 246
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 249
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    :cond_5
    :goto_3
    iput-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    .line 263
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 264
    invoke-virtual {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e()V

    .line 265
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 267
    :cond_6
    const-string v0, "receiver destroySession"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 251
    :catch_1
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 259
    :catch_2
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->k()Z

    move-result v0

    .line 282
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/a/a$a;)V
    .locals 3

    .prologue
    .line 287
    const-string v0, "AppEventClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/a/a;->d()Ldji/midware/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    sget-object v0, Ldji/midware/a/a$a;->a:Ldji/midware/a/a$a;

    if-ne p1, v0, :cond_1

    .line 290
    invoke-direct {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->i()V

    .line 291
    const-string v0, "AppEventClient"

    const-string v1, "event: connectedToAoaBright"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-virtual {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a()V

    .line 294
    const-string v0, "AppEventClient"

    const-string v1, "event: disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/logic/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    const-string v0, "*****in WifiService connect"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    const-string v1, "com.dji.v3.accessory.USB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbAccessory;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    const-string v0, "no usbAccessory permission"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "has usbAccessory permission"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->j()V

    goto :goto_0

    .line 97
    :cond_3
    const-string v1, "com.dji.v3.accessory.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    invoke-direct {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h()V

    goto :goto_0

    .line 100
    :cond_4
    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    invoke-direct {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h()V

    goto :goto_0

    .line 103
    :cond_5
    const-string v1, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->k:Z

    .line 107
    invoke-virtual {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a()V

    .line 108
    invoke-direct {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->h()V

    .line 109
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g:Landroid/hardware/usb/UsbAccessory;

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e()V

    .line 111
    iget-object v0, p0, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
