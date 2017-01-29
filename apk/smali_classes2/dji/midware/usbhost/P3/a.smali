.class public Ldji/midware/usbhost/P3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/manager/P3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/usbhost/P3/a$a;,
        Ldji/midware/usbhost/P3/a$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static a:Ldji/midware/usbhost/P3/a;


# instance fields
.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:I

.field private F:J

.field private G:I

.field private final b:Ljava/lang/String;

.field private c:Ldji/midware/usbhost/P3/DJIUsbReceiver;

.field private d:Landroid/hardware/usb/UsbDeviceConnection;

.field private e:Landroid/hardware/usb/UsbEndpoint;

.field private f:Landroid/hardware/usb/UsbEndpoint;

.field private g:Landroid/hardware/usb/UsbEndpoint;

.field private h:Ljava/lang/Thread;

.field private i:Ljava/lang/Thread;

.field private j:Ljava/lang/Thread;

.field private k:Ljava/lang/Thread;

.field private l:Ldji/midware/data/manager/P3/g;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ldji/midware/g/a/c;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:[B

.field private w:[B

.field private x:Ljava/io/FileOutputStream;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/usbhost/P3/a;->a:Ldji/midware/usbhost/P3/a;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "usbhost.264"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/usbhost/P3/a;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x32

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->b:Ljava/lang/String;

    .line 176
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/a;->r:Z

    .line 177
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/a;->s:Z

    .line 180
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->v:[B

    .line 181
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->w:[B

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->x:Ljava/io/FileOutputStream;

    .line 210
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/a;->y:Z

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usbhost/P3/a;->z:Z

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->B:Ljava/util/ArrayList;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->C:Ljava/util/ArrayList;

    .line 244
    iput v2, p0, Ldji/midware/usbhost/P3/a;->D:I

    .line 245
    iput v2, p0, Ldji/midware/usbhost/P3/a;->E:I

    .line 416
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/usbhost/P3/a;->F:J

    .line 417
    iput v2, p0, Ldji/midware/usbhost/P3/a;->G:I

    .line 82
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "xxxxxxxxxxxxxx UsbHostService construct"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    new-instance v0, Ldji/midware/g/a/c;

    new-instance v1, Ldji/midware/usbhost/P3/a$1;

    invoke-direct {v1, p0}, Ldji/midware/usbhost/P3/a$1;-><init>(Ldji/midware/usbhost/P3/a;)V

    invoke-direct {v0, v1}, Ldji/midware/g/a/c;-><init>(Ldji/midware/g/a/c$b;)V

    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->q:Ldji/midware/g/a/c;

    .line 93
    invoke-virtual {p0}, Ldji/midware/usbhost/P3/a;->startStream()V

    .line 94
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->l:Ldji/midware/data/manager/P3/g;

    .line 95
    return-void
.end method

.method static synthetic a(Ldji/midware/usbhost/P3/a;)Ldji/midware/usbhost/P3/DJIUsbReceiver;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->c:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    return-object v0
.end method

.method static synthetic a(Ldji/midware/usbhost/P3/a;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/midware/usbhost/P3/a;->k:Ljava/lang/Thread;

    return-object p1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldji/midware/usbhost/P3/a;->a:Ldji/midware/usbhost/P3/a;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Ldji/midware/usbhost/P3/a;->a:Ldji/midware/usbhost/P3/a;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/a;->destroy()V

    .line 56
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 186
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/a;->u:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/a;->v:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->parseData([BII)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->v:[B

    invoke-direct {p0, v0, p1}, Ldji/midware/usbhost/P3/a;->a([BI)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/usbhost/P3/a;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/midware/usbhost/P3/a;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/midware/usbhost/P3/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/midware/usbhost/P3/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 433
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 434
    return-void
.end method

.method private a([BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->C:Ljava/util/ArrayList;

    iget v1, p0, Ldji/midware/usbhost/P3/a;->D:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->B:Ljava/util/ArrayList;

    iget v1, p0, Ldji/midware/usbhost/P3/a;->D:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 258
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget v0, p0, Ldji/midware/usbhost/P3/a;->D:I

    iget-object v1, p0, Ldji/midware/usbhost/P3/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 260
    iput v3, p0, Ldji/midware/usbhost/P3/a;->D:I

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    iget v0, p0, Ldji/midware/usbhost/P3/a;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/usbhost/P3/a;->D:I

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/usbhost/P3/a;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/midware/usbhost/P3/a;->m:Z

    return p1
.end method

.method static synthetic b(Ldji/midware/usbhost/P3/a;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/midware/usbhost/P3/a;->E:I

    return p1
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 419
    iget v0, p0, Ldji/midware/usbhost/P3/a;->G:I

    add-int/2addr v0, p1

    iput v0, p0, Ldji/midware/usbhost/P3/a;->G:I

    .line 420
    invoke-direct {p0}, Ldji/midware/usbhost/P3/a;->d()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/usbhost/P3/a;->F:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 422
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "video rate %d KB\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldji/midware/usbhost/P3/a;->G:I

    div-int/lit16 v3, v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Ldji/midware/usbhost/P3/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/usbhost/P3/a;->F:J

    .line 424
    iput v4, p0, Ldji/midware/usbhost/P3/a;->G:I

    .line 426
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 437
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 438
    return-void
.end method

.method static synthetic b(Ldji/midware/usbhost/P3/a;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/a;->m:Z

    return v0
.end method

.method static synthetic b(Ldji/midware/usbhost/P3/a;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/midware/usbhost/P3/a;->p:Z

    return p1
.end method

.method static synthetic c(Ldji/midware/usbhost/P3/a;)Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->e:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->h:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/usbhost/P3/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/midware/usbhost/P3/a$b;-><init>(Ldji/midware/usbhost/P3/a;Ldji/midware/usbhost/P3/a$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->h:Ljava/lang/Thread;

    .line 170
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 171
    const-string v0, "recvVodThread.start"

    invoke-direct {p0, v0}, Ldji/midware/usbhost/P3/a;->b(Ljava/lang/String;)V

    .line 173
    :cond_0
    return-void
.end method

.method private d()J
    .locals 2

    .prologue
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Ldji/midware/usbhost/P3/a;)[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->v:[B

    return-object v0
.end method

.method static synthetic e(Ldji/midware/usbhost/P3/a;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    return-object v0
.end method

.method static synthetic f(Ldji/midware/usbhost/P3/a;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/a;->p:Z

    return v0
.end method

.method static synthetic g(Ldji/midware/usbhost/P3/a;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/usbhost/P3/a;->E:I

    return v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/usbhost/P3/a;
    .locals 2

    .prologue
    .line 46
    const-class v1, Ldji/midware/usbhost/P3/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/usbhost/P3/a;->a:Ldji/midware/usbhost/P3/a;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ldji/midware/usbhost/P3/a;

    invoke-direct {v0}, Ldji/midware/usbhost/P3/a;-><init>()V

    sput-object v0, Ldji/midware/usbhost/P3/a;->a:Ldji/midware/usbhost/P3/a;

    .line 49
    :cond_0
    sget-object v0, Ldji/midware/usbhost/P3/a;->a:Ldji/midware/usbhost/P3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic h(Ldji/midware/usbhost/P3/a;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/usbhost/P3/a;->D:I

    return v0
.end method

.method static synthetic i(Ldji/midware/usbhost/P3/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Ldji/midware/usbhost/P3/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Ldji/midware/usbhost/P3/a;)I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Ldji/midware/usbhost/P3/a;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/midware/usbhost/P3/a;->E:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    new-instance v1, Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-direct {v1}, Ldji/midware/usbhost/P3/DJIUsbReceiver;-><init>()V

    iput-object v1, p0, Ldji/midware/usbhost/P3/a;->c:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    .line 107
    iget-object v1, p0, Ldji/midware/usbhost/P3/a;->c:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v1, v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a(Landroid/content/Context;)V

    .line 108
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 109
    const-string v2, "com.dji.host.USB"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Ldji/midware/usbhost/P3/a;->c:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->q:Ldji/midware/g/a/c;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->q:Ldji/midware/g/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/g/a/c;->a([BII)V

    .line 205
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Ldji/midware/usbhost/P3/a;->onConnect()V

    .line 144
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->c:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->b()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    .line 145
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->c:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->c()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->e:Landroid/hardware/usb/UsbEndpoint;

    .line 146
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->c:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->d()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->f:Landroid/hardware/usb/UsbEndpoint;

    .line 147
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->c:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->e()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->g:Landroid/hardware/usb/UsbEndpoint;

    .line 149
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->f:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_0

    .line 153
    :cond_0
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->e:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0}, Ldji/midware/usbhost/P3/a;->c()V

    .line 158
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/a;->c:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->c:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->c:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->f()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->c:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    .line 121
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 407
    iput-boolean v1, p0, Ldji/midware/usbhost/P3/a;->m:Z

    .line 408
    iput-boolean v1, p0, Ldji/midware/usbhost/P3/a;->n:Z

    .line 409
    iput-boolean v1, p0, Ldji/midware/usbhost/P3/a;->o:Z

    .line 410
    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->h:Ljava/lang/Thread;

    .line 411
    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->i:Ljava/lang/Thread;

    .line 412
    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->j:Ljava/lang/Thread;

    .line 413
    sput-object v0, Ldji/midware/usbhost/P3/a;->a:Ldji/midware/usbhost/P3/a;

    .line 414
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->c:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->a()Z

    move-result v0

    return v0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 396
    invoke-virtual {p0}, Ldji/midware/usbhost/P3/a;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x1

    return v0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 501
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "serial USBHost DJILinkDaemonService.getInstance().setLinkType(DJILinkType.HOST) "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 502
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->b:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 503
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 488
    iput-boolean v1, p0, Ldji/midware/usbhost/P3/a;->m:Z

    .line 489
    iput-boolean v1, p0, Ldji/midware/usbhost/P3/a;->n:Z

    .line 490
    iput-boolean v1, p0, Ldji/midware/usbhost/P3/a;->o:Z

    .line 491
    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->h:Ljava/lang/Thread;

    .line 492
    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->i:Ljava/lang/Thread;

    .line 493
    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->j:Ljava/lang/Thread;

    .line 494
    sput-object v0, Ldji/midware/usbhost/P3/a;->a:Ldji/midware/usbhost/P3/a;

    .line 495
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 496
    return-void
.end method

.method public pauseParseThread()V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public pauseRecvThread()V
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usbhost/P3/a;->r:Z

    .line 454
    return-void
.end method

.method public pauseService(Z)V
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/a;->s:Z

    if-ne v0, p1, :cond_0

    .line 484
    :goto_0
    return-void

    .line 478
    :cond_0
    iput-boolean p1, p0, Ldji/midware/usbhost/P3/a;->s:Z

    .line 479
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/a;->s:Z

    if-eqz v0, :cond_1

    .line 480
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/g;->a()V

    goto :goto_0

    .line 482
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/g;->b()V

    goto :goto_0
.end method

.method public resumeParseThread()V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public resumeRecvThread()V
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usbhost/P3/a;->r:Z

    .line 459
    return-void
.end method

.method public declared-synchronized sendmessage([B)V
    .locals 4

    .prologue
    .line 383
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->g:Landroid/hardware/usb/UsbEndpoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 387
    :goto_0
    monitor-exit p0

    return-void

    .line 385
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/midware/usbhost/P3/a;->d:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Ldji/midware/usbhost/P3/a;->g:Landroid/hardware/usb/UsbEndpoint;

    array-length v2, p1

    const/16 v3, 0x64

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public startStream()V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usbhost/P3/a;->t:Z

    .line 126
    const-string v0, ""

    const-string v1, "xx usb host startStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void
.end method

.method public stopStream()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/a;->t:Z

    .line 132
    const-string v0, ""

    const-string v1, "usb host stopStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/a;->m:Z

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usbhost/P3/a;->h:Ljava/lang/Thread;

    .line 135
    return-void
.end method
