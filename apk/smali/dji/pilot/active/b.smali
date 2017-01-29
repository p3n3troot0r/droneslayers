.class public Ldji/pilot/active/b;
.super Ljava/lang/Object;


# static fields
.field private static e:Ldji/pilot/active/b;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ldji/pilot/active/c;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "DJIActiveLauncher"

    iput-object v0, p0, Ldji/pilot/active/b;->b:Ljava/lang/String;

    .line 52
    invoke-static {}, Ldji/pilot/active/c;->getInstance()Ldji/pilot/active/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/b;->d:Ldji/pilot/active/c;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/active/b;->a:Ljava/util/ArrayList;

    .line 235
    const/16 v0, 0xbb8

    iput v0, p0, Ldji/pilot/active/b;->l:I

    .line 236
    iput v2, p0, Ldji/pilot/active/b;->m:I

    .line 237
    iput-boolean v2, p0, Ldji/pilot/active/b;->n:Z

    .line 376
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/active/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/active/b$1;-><init>(Ldji/pilot/active/b;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/active/b;->o:Landroid/os/Handler;

    .line 89
    return-void
.end method

.method static synthetic a(Ldji/pilot/active/b;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/pilot/active/b;->d()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/active/b;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Ldji/pilot/active/b;->n:Z

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 247
    iget v0, p0, Ldji/pilot/active/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/b;->m:I

    .line 249
    invoke-static {v5}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-static {v5}, Ldji/logic/f/d;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 254
    :goto_0
    iget v3, p0, Ldji/pilot/active/b;->m:I

    if-ne v3, v0, :cond_1

    .line 255
    iget-object v0, p0, Ldji/pilot/active/b;->o:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 256
    invoke-direct {p0}, Ldji/pilot/active/b;->d()V

    .line 274
    :cond_0
    :goto_1
    return-void

    .line 262
    :cond_1
    iget v0, p0, Ldji/pilot/active/b;->m:I

    if-ne v0, v1, :cond_2

    invoke-static {v5}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Ldji/pilot/active/b;->o:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 264
    invoke-direct {p0}, Ldji/pilot/active/b;->d()V

    goto :goto_1

    .line 267
    :cond_2
    iget v0, p0, Ldji/pilot/active/b;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 268
    iget-object v0, p0, Ldji/pilot/active/b;->o:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 269
    invoke-direct {p0}, Ldji/pilot/active/b;->d()V

    .line 271
    :cond_3
    iget v0, p0, Ldji/pilot/active/b;->m:I

    if-ne v0, v2, :cond_0

    .line 272
    iget-object v0, p0, Ldji/pilot/active/b;->o:Landroid/os/Handler;

    iget v1, p0, Ldji/pilot/active/b;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 291
    const-string v0, "Start Active page."

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 292
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/active/b;->c:Landroid/content/Context;

    const-class v2, Ldji/pilot/welcome/activity/DJIActiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Ldji/pilot/active/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 295
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start offline active. devices list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Ldji/pilot/active/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/DeviceType;

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start offline active. devices ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "active status set device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 313
    iget-object v0, p0, Ldji/pilot/active/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->a(Ljava/util/ArrayList;)V

    .line 314
    iget-boolean v0, p0, Ldji/pilot/active/b;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Ldji/pilot/active/DJIActiveController;

    iget-object v1, p0, Ldji/pilot/active/b;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldji/pilot/active/DJIActiveController;-><init>(Landroid/content/Context;Ldji/pilot/active/DJIActiveController$b;)V

    .line 317
    iget-object v1, p0, Ldji/pilot/active/b;->c:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/active/b;->b:Ljava/lang/String;

    const-string v3, "CT active status online"

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 320
    :try_start_0
    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_1
    :goto_1
    return-void

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 325
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/active/b;->b:Ljava/lang/String;

    const-string v3, "active status offline"

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 326
    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->d()V

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 365
    iput-boolean v1, p0, Ldji/pilot/active/b;->n:Z

    .line 366
    iput v1, p0, Ldji/pilot/active/b;->m:I

    .line 367
    iget-object v0, p0, Ldji/pilot/active/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 368
    iput-boolean v1, p0, Ldji/pilot/active/b;->f:Z

    .line 369
    iput-boolean v1, p0, Ldji/pilot/active/b;->g:Z

    .line 370
    iput-boolean v1, p0, Ldji/pilot/active/b;->i:Z

    .line 371
    iput-boolean v1, p0, Ldji/pilot/active/b;->j:Z

    .line 372
    iput-boolean v1, p0, Ldji/pilot/active/b;->k:Z

    .line 373
    iget-object v0, p0, Ldji/pilot/active/b;->d:Ldji/pilot/active/c;

    invoke-virtual {v0}, Ldji/pilot/active/c;->d()V

    .line 374
    return-void
.end method

.method public static getInstance()Ldji/pilot/active/b;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ldji/pilot/active/b;->e:Ldji/pilot/active/b;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ldji/pilot/active/b;

    invoke-direct {v0}, Ldji/pilot/active/b;-><init>()V

    sput-object v0, Ldji/pilot/active/b;->e:Ldji/pilot/active/b;

    .line 86
    :cond_0
    sget-object v0, Ldji/pilot/active/b;->e:Ldji/pilot/active/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 394
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 395
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/b;->c:Landroid/content/Context;

    .line 58
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/active/b;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraActiveStatus;)V

    .line 68
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/active/b;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdActiveStatus;)V

    .line 80
    :cond_1
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 349
    sget-object v0, Ldji/pilot/active/b$2;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 356
    :goto_0
    return-void

    .line 351
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/active/b;->e()V

    goto :goto_0

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 332
    sget-object v0, Ldji/pilot/active/b$2;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 334
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/b;->b:Ljava/lang/String;

    const-string v2, "disconnect"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 335
    invoke-direct {p0}, Ldji/pilot/active/b;->e()V

    goto :goto_0

    .line 338
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/b;->b:Ljava/lang/String;

    const-string v2, "connect"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 339
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->isPushSnAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "Start deal active from connect."

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 341
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/active/b;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycActiveStatus;)V

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataBatteryActiveStatus;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 167
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getSenderIndex()I

    move-result v0

    .line 170
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "pm820"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "**into DataBatteryActiveStatus index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 172
    iget-object v1, p0, Ldji/pilot/active/b;->d:Ldji/pilot/active/c;

    invoke-virtual {v1, v0}, Ldji/pilot/active/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/active/b;->d:Ldji/pilot/active/c;

    .line 173
    invoke-virtual {v1}, Ldji/pilot/active/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "pm820"

    const-string v2, "battery into ****record"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v1, p0, Ldji/pilot/active/b;->d:Ldji/pilot/active/c;

    invoke-virtual {v1, v0, v5}, Ldji/pilot/active/c;->a(IZ)V

    .line 177
    iget-object v0, p0, Ldji/pilot/active/b;->d:Ldji/pilot/active/c;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/active/c;->a(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Ldji/pilot/active/b;->a:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-direct {p0}, Ldji/pilot/active/b;->b()V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/active/b;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/active/b;->n:Z

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iput-boolean v5, p0, Ldji/pilot/active/b;->i:Z

    .line 185
    iget-object v0, p0, Ldji/pilot/active/b;->a:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-direct {p0}, Ldji/pilot/active/b;->b()V

    .line 188
    const-string v0, "Get Battery active status."

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraActiveStatus;)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->isPushSnAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/active/b;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/active/b;->n:Z

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/active/b;->g:Z

    .line 147
    iget-object v0, p0, Ldji/pilot/active/b;->a:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    const-string v0, "add camera to device list."

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ldji/pilot/active/b;->b()V

    .line 151
    const-string v0, "Get camera active status."

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 153
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycActiveStatus;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    iget-boolean v0, p0, Ldji/pilot/active/b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/active/b;->n:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->n:Z

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->isPushSnAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iput-boolean v1, p0, Ldji/pilot/active/b;->f:Z

    .line 135
    sput-boolean v1, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    .line 136
    iget-object v0, p0, Ldji/pilot/active/b;->a:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-direct {p0}, Ldji/pilot/active/b;->b()V

    .line 138
    invoke-direct {p0}, Ldji/pilot/active/b;->c()V

    .line 139
    const-string v0, "Start active from FlyC status."

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalActiveStatus;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 193
    iget-boolean v0, p0, Ldji/pilot/active/b;->k:Z

    if-nez v0, :cond_0

    .line 194
    iput-boolean v2, p0, Ldji/pilot/active/b;->k:Z

    .line 195
    iget-object v0, p0, Ldji/pilot/active/b;->a:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/usercenter/activate/a;->d(Z)V

    .line 199
    invoke-direct {p0}, Ldji/pilot/active/b;->b()V

    .line 200
    invoke-direct {p0}, Ldji/pilot/active/b;->c()V

    .line 204
    :goto_0
    const-string v0, "Get Gimbal active status."

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 206
    :cond_0
    return-void

    .line 202
    :cond_1
    invoke-direct {p0}, Ldji/pilot/active/b;->b()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGlassActiveStatus;)V
    .locals 2

    .prologue
    .line 156
    .line 157
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->isPushSnAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/active/b;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/active/b;->n:Z

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/active/b;->h:Z

    .line 160
    iget-object v0, p0, Ldji/pilot/active/b;->a:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-direct {p0}, Ldji/pilot/active/b;->b()V

    .line 162
    const-string v0, "Get Glass active status."

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 164
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdActiveStatus;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 209
    iget-boolean v0, p0, Ldji/pilot/active/b;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldji/pilot/active/b;->n:Z

    if-nez v0, :cond_2

    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->isFromWifi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iput-boolean v3, p0, Ldji/pilot/active/b;->j:Z

    .line 213
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 214
    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    iget-object v1, p0, Ldji/pilot/active/b;->a:Ljava/util/ArrayList;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :goto_0
    invoke-direct {p0}, Ldji/pilot/active/b;->b()V

    .line 220
    invoke-static {v4}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    invoke-static {v4}, Ldji/logic/f/d;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot2/usercenter/activate/a;->d(Z)V

    .line 227
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/active/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataOsdActiveStatus startActive "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "active"

    invoke-virtual {v1, v2, v0, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Ldji/pilot/active/b;->c()V

    .line 230
    :cond_1
    const-string v0, "Get OSD active status."

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 232
    :cond_2
    return-void

    .line 217
    :cond_3
    iget-object v1, p0, Ldji/pilot/active/b;->a:Ljava/util/ArrayList;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_4
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot2/usercenter/activate/a;->b(Z)V

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/pilot/active/c$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Ldji/pilot/active/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 360
    iput v1, p0, Ldji/pilot/active/b;->m:I

    .line 361
    iget-object v0, p0, Ldji/pilot/active/b;->d:Ldji/pilot/active/c;

    invoke-virtual {v0, v1}, Ldji/pilot/active/c;->a(Z)V

    .line 362
    return-void
.end method
