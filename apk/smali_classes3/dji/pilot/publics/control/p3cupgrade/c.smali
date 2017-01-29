.class public Ldji/pilot/publics/control/p3cupgrade/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/p3cupgrade/c$c;,
        Ldji/pilot/publics/control/p3cupgrade/c$b;,
        Ldji/pilot/publics/control/p3cupgrade/c$a;,
        Ldji/pilot/publics/control/p3cupgrade/c$d;
    }
.end annotation


# static fields
.field private static final b:I = 0x5


# instance fields
.field public final a:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Ldji/midware/data/config/P3/DeviceType;

.field private e:Ldji/pilot/publics/control/upgrade/e$a;

.field private f:Ldji/pilot/publics/control/p3cupgrade/c$c;

.field private g:I

.field private h:Ljava/io/RandomAccessFile;

.field private i:Ldji/midware/data/config/P3/a;

.field private j:Ldji/pilot/publics/control/p3cupgrade/c$d;


# direct methods
.method public constructor <init>(Ldji/midware/data/config/P3/DeviceType;Ldji/pilot/publics/control/upgrade/e$a;Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/p3cupgrade/c$c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "UpgradeDeviceModel"

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->a:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    .line 40
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    .line 41
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->f:Ldji/pilot/publics/control/p3cupgrade/c$c;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->g:I

    .line 43
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->h:Ljava/io/RandomAccessFile;

    .line 44
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->i:Ldji/midware/data/config/P3/a;

    .line 163
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    .line 164
    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    .line 165
    iput-object p4, p0, Ldji/pilot/publics/control/p3cupgrade/c;->f:Ldji/pilot/publics/control/p3cupgrade/c$c;

    .line 166
    iput-object p3, p0, Ldji/pilot/publics/control/p3cupgrade/c;->h:Ljava/io/RandomAccessFile;

    .line 167
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$b;

    invoke-static {}, Ldji/midware/util/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/control/p3cupgrade/c$b;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->c:Landroid/os/Handler;

    .line 169
    :try_start_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->h:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/c;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->g:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/midware/data/config/P3/a;)Ldji/midware/data/config/P3/a;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->i:Ldji/midware/data/config/P3/a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->j:Ldji/pilot/publics/control/p3cupgrade/c$d;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->j:Ldji/pilot/publics/control/p3cupgrade/c$d;

    return-object p1
.end method

.method private a(Ldji/pilot/publics/control/p3cupgrade/c$a;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/c$a;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 160
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->c:Landroid/os/Handler;

    .line 155
    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->f:Ldji/pilot/publics/control/p3cupgrade/c$c;

    .line 156
    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 190
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;-><init>()V

    .line 191
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v2, v2, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    .line 192
    new-instance v1, Ldji/midware/util/m;

    const/4 v2, 0x5

    new-instance v3, Ldji/pilot/publics/control/p3cupgrade/c$1;

    invoke-direct {v3, p0}, Ldji/pilot/publics/control/p3cupgrade/c$1;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;)V

    invoke-direct {v1, v0, v2, v3}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;ILdji/midware/e/d;)V

    .line 208
    invoke-virtual {v1}, Ldji/midware/util/m;->a()V

    .line 209
    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 213
    const/16 v0, 0xa

    .line 214
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v1, v1, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 215
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->a()V

    .line 217
    const-string v0, "UpgradeDeviceModel"

    const-string v1, "tryReConnect"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    const/16 v0, 0x1e

    .line 221
    const-string v1, "UpgradeDeviceModel"

    const-string v2, "connected is ok"

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;-><init>()V

    .line 225
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v3, v3, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setVersioin(II)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    .line 226
    new-instance v2, Ldji/pilot/publics/control/p3cupgrade/c$2;

    invoke-direct {v2, p0}, Ldji/pilot/publics/control/p3cupgrade/c$2;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;)V

    .line 239
    new-instance v3, Ldji/midware/util/m;

    invoke-direct {v3, v1, v0, v2}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;ILdji/midware/e/d;)V

    .line 240
    invoke-virtual {v3}, Ldji/midware/util/m;->a()V

    .line 242
    return-void
.end method

.method static synthetic d(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 245
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;-><init>()V

    .line 246
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v2, v2, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v2, v2, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setDataLength(J)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 247
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/c$3;

    invoke-direct {v1, p0, v0}, Ldji/pilot/publics/control/p3cupgrade/c$3;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/midware/data/model/P3/DataCommonRequestReceiveData;)V

    .line 261
    new-instance v2, Ldji/midware/util/m;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;ILdji/midware/e/d;)V

    invoke-virtual {v2}, Ldji/midware/util/m;->a()V

    .line 262
    return-void
.end method

.method static synthetic e(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 265
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/h;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->h:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v3, p0, Ldji/pilot/publics/control/p3cupgrade/c;->g:I

    iget-object v4, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/publics/control/p3cupgrade/h;-><init>(Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/upgrade/e$a;ILdji/midware/data/config/P3/DeviceType;)V

    .line 266
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/c$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/c$4;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/h;->a(Ldji/pilot/publics/control/p3cupgrade/h$a;)V

    .line 284
    return-void
.end method

.method static synthetic f(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 287
    new-instance v0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;-><init>()V

    .line 288
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v2, v2, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget-object v2, v2, Ldji/pilot/publics/control/upgrade/e$a;->j:[B

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setMD5([B)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    .line 289
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/c$5;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/c$5;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;)V

    .line 302
    new-instance v2, Ldji/midware/util/m;

    invoke-direct {v2, v0, v1}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    invoke-virtual {v2}, Ldji/midware/util/m;->a()V

    .line 303
    return-void
.end method

.method static synthetic g(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 306
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRestartDevice;-><init>()V

    .line 307
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v2, v2, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setRestartType(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setDelay(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    .line 308
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/c$6;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/c$6;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;)V

    .line 335
    new-instance v2, Ldji/midware/util/m;

    invoke-direct {v2, v0, v1}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    invoke-virtual {v2}, Ldji/midware/util/m;->a()V

    .line 336
    return-void
.end method

.method static synthetic h(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->i()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/upgrade/e$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 339
    const/16 v0, 0xa

    .line 340
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v1, v1, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 341
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->a()V

    .line 343
    const-string v0, "UpgradeDeviceModel"

    const-string v1, "tryReConnect"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const/16 v0, 0x1e

    .line 347
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;-><init>()V

    .line 348
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v3, v3, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setVersioin(II)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    .line 349
    new-instance v2, Ldji/pilot/publics/control/p3cupgrade/c$7;

    invoke-direct {v2, p0, v1}, Ldji/pilot/publics/control/p3cupgrade/c$7;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;)V

    .line 366
    new-instance v3, Ldji/midware/util/m;

    invoke-direct {v3, v1, v0, v2}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;ILdji/midware/e/d;)V

    invoke-virtual {v3}, Ldji/midware/util/m;->a()V

    .line 367
    return-void
.end method

.method static synthetic j(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->f:Ldji/pilot/publics/control/p3cupgrade/c$c;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/midware/data/config/P3/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->i:Ldji/midware/data/config/P3/a;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->b()V

    return-void
.end method

.method static synthetic m(Ldji/pilot/publics/control/p3cupgrade/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/publics/control/p3cupgrade/c;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 186
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/c$a;->a:Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    .line 187
    return-void
.end method
