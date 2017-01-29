.class public Ldji/midware/data/manager/P3/ServiceManager;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/manager/P3/k;


# static fields
.field private static d:Ldji/midware/data/manager/P3/ServiceManager; = null

.field private static e:Landroid/content/Context; = null

.field private static volatile f:Z = false

.field private static final m:I = 0xa


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ldji/midware/media/DJIVideoDecoder;

.field protected c:Ldji/midware/media/a;

.field private g:Ldji/midware/data/manager/P3/k;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/ServiceManager;->d:Ldji/midware/data/manager/P3/ServiceManager;

    .line 67
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/data/manager/P3/ServiceManager;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->a:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    .line 83
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->h:Z

    .line 84
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->i:Z

    .line 85
    iput-boolean v2, p0, Ldji/midware/data/manager/P3/ServiceManager;->j:Z

    .line 87
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->k:Z

    .line 90
    iput-boolean v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->l:Z

    .line 94
    sput-boolean v2, Ldji/midware/data/manager/P3/ServiceManager;->f:Z

    .line 95
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/util/a/d;->a(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public static Destroy()V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->d:Ldji/midware/data/manager/P3/ServiceManager;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->d:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->destroy()V

    .line 64
    :cond_0
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/manager/P3/ServiceManager;
    .locals 2

    .prologue
    .line 54
    const-class v1, Ldji/midware/data/manager/P3/ServiceManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->d:Ldji/midware/data/manager/P3/ServiceManager;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ldji/midware/data/manager/P3/ServiceManager;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/ServiceManager;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/ServiceManager;->d:Ldji/midware/data/manager/P3/ServiceManager;

    .line 57
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->d:Ldji/midware/data/manager/P3/ServiceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isAlive()Z
    .locals 1

    .prologue
    .line 70
    sget-boolean v0, Ldji/midware/data/manager/P3/ServiceManager;->f:Z

    return v0
.end method

.method private l()Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 156
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    sget-object v1, Ldji/midware/b/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    const v1, 0xe5c0

    new-array v2, v4, [B

    aput-byte v3, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    return-object v1
.end method

.method private m()V
    .locals 0

    .prologue
    .line 200
    invoke-static {}, Ldji/midware/natives/FPVController;->native_startParseThread()I

    .line 201
    return-void
.end method

.method private n()V
    .locals 0

    .prologue
    .line 209
    invoke-static {}, Ldji/midware/natives/FPVController;->native_stopParseThread()I

    .line 210
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    sput-object p0, Ldji/midware/data/manager/P3/ServiceManager;->e:Landroid/content/Context;

    .line 75
    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/p;)Ldji/midware/data/b/a/b;
    .locals 2

    .prologue
    .line 382
    invoke-static {}, Ldji/midware/data/manager/P3/j;->getInstance()Ldji/midware/data/manager/P3/j;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/j;->a(I)Ldji/midware/data/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 105
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->a(Landroid/content/Context;)V

    .line 107
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->a(Landroid/content/Context;)V

    .line 109
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->l:Z

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_init(Ljava/lang/Object;)I

    .line 113
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/data/manager/P3/i;->build(Landroid/content/Context;)Ldji/midware/data/manager/P3/i;

    .line 114
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/b/c;->a(Landroid/content/Context;)V

    .line 116
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->getInstance(Landroid/content/Context;)Ldji/midware/sdr/log/DJISdrLogDataReciever;

    .line 118
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    .line 119
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    .line 120
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    iget-boolean v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->l:Z

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Z)V

    .line 122
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->l:Z

    if-nez v0, :cond_0

    .line 256
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setDecoderType(I)I

    .line 258
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/manager/P3/k;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    .line 410
    return-void
.end method

.method public a(Ldji/midware/media/DJIVideoDecoder;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 233
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setCallObject(Ljava/lang/Object;)I

    .line 234
    return-void
.end method

.method public a(Ldji/midware/media/a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->c:Ldji/midware/media/a;

    .line 244
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 221
    move-object v0, p1

    check-cast v0, Ldji/midware/media/DJIVideoDecoder;

    iput-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 222
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setCallObject(Ljava/lang/Object;)I

    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 374
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 375
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 295
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->h:Z

    .line 296
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setIsFixRate(Z)I

    .line 297
    return-void
.end method

.method public b(I)Ldji/midware/data/b/a/b;
    .locals 1

    .prologue
    .line 386
    invoke-static {}, Ldji/midware/data/manager/P3/j;->getInstance()Ldji/midware/data/manager/P3/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/manager/P3/j;->a(I)Ldji/midware/data/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/logic/album/a/b;->getInstance(Landroid/content/Context;)Ldji/logic/album/a/b;

    .line 136
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/media/d;->a(Landroid/content/Context;)V

    .line 137
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/stat/StatService;->setContext(Landroid/content/Context;)V

    .line 138
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    iget-boolean v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->l:Z

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Z)V

    .line 139
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->b()V

    .line 142
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldji/midware/b/c;->a(I)V

    .line 145
    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->getInstance()Ldji/midware/usbhost/P3/UsbHostServiceRC;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/ServiceManager;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/midware/usbhost/P3/UsbHostServiceRC;->start(Landroid/content/Context;)V

    .line 147
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->l:Z

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Ldji/logic/c/a;->getInstance()Ldji/logic/c/a;

    .line 149
    invoke-direct {p0}, Ldji/midware/data/manager/P3/ServiceManager;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 379
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 390
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->j:Z

    .line 391
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setIsNeedPacked(Z)I

    .line 392
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->resetKeyFrame()V

    .line 187
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 400
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->k:Z

    .line 401
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setIsNeedRawData(Z)I

    .line 402
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->c:Ldji/midware/media/a;

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    new-instance v0, Ldji/midware/media/a;

    sget-object v1, Ldji/midware/media/a$a;->a:Ldji/midware/media/a$a;

    sget-object v2, Ldji/midware/data/manager/P3/ServiceManager;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldji/midware/media/a;-><init>(Ldji/midware/media/a$a;Landroid/content/Context;)V

    .line 251
    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/ServiceManager;->a(Ldji/midware/media/a;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 430
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->l:Z

    .line 431
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/data/manager/P3/ServiceManager;->f:Z

    .line 352
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->l:Z

    if-nez v0, :cond_0

    .line 353
    invoke-direct {p0}, Ldji/midware/data/manager/P3/ServiceManager;->n()V

    .line 354
    invoke-static {}, Ldji/midware/natives/FPVController;->native_unInit()I

    .line 356
    :cond_0
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->c()V

    .line 357
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/a/c;->d()V

    .line 359
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/ServiceManager;->d:Ldji/midware/data/manager/P3/ServiceManager;

    .line 360
    return-void
.end method

.method public e()Ldji/midware/media/DJIVideoDecoder;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/media/DJIVideoDecoder;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->isDecoderOK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->isHasVideoData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ldji/midware/media/a;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->c:Ldji/midware/media/a;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->h:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x0

    .line 323
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/k;->isOK()Z

    move-result v0

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x0

    .line 338
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/k;->isOK()Z

    move-result v0

    goto :goto_0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    if-nez v0, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 346
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/k;->isRemoteOK()Z

    move-result v0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->k:Z

    return v0
.end method

.method public onConnect()V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->b:Ldji/midware/media/DJIVideoDecoder;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->freshDecodeStatus(I)V

    .line 417
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/publics/DJIObject/b$a;)V
    .locals 2

    .prologue
    .line 363
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager$1;->a:[I

    invoke-virtual {p1}, Ldji/publics/DJIObject/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 371
    :goto_0
    return-void

    .line 365
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/midware/data/manager/P3/ServiceManager;->pauseService(Z)V

    .line 366
    invoke-static {}, Ldji/midware/usb/P3/UsbAccessoryService;->a()V

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public pauseParseThread()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/k;->pauseParseThread()V

    .line 176
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_pauseParseThread(Z)I

    .line 177
    return-void
.end method

.method public pauseRecvThread()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/k;->pauseRecvThread()V

    .line 168
    :cond_0
    return-void
.end method

.method public pauseService(Z)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    invoke-interface {v0, p1}, Ldji/midware/data/manager/P3/k;->pauseService(Z)V

    .line 164
    :cond_0
    return-void
.end method

.method public resumeParseThread()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/k;->resumeParseThread()V

    .line 191
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_pauseParseThread(Z)I

    .line 192
    return-void
.end method

.method public resumeRecvThread()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/k;->resumeRecvThread()V

    .line 172
    :cond_0
    return-void
.end method

.method public sendmessage([B)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    invoke-interface {v0, p1}, Ldji/midware/data/manager/P3/k;->sendmessage([B)V

    .line 316
    :cond_0
    return-void
.end method

.method public setDataMode(Z)V
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->i:Z

    if-eq v0, p1, :cond_1

    .line 329
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->g:Ldji/midware/data/manager/P3/k;

    invoke-interface {v0, p1}, Ldji/midware/data/manager/P3/k;->setDataMode(Z)V

    .line 330
    :cond_0
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->i:Z

    .line 332
    :cond_1
    return-void
.end method

.method public startStream()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public stopStream()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
