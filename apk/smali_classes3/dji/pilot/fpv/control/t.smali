.class public Ldji/pilot/fpv/control/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/t$c;,
        Ldji/pilot/fpv/control/t$a;,
        Ldji/pilot/fpv/control/t$b;
    }
.end annotation


# static fields
.field private static final E:Z = true

.field public static final a:Ljava/lang/String; = "key_phone_support_5g"

.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x1000

.field private static final d:I = 0x1001

.field private static final e:I = 0x1002

.field private static final f:I = 0x1003

.field private static final g:I = 0x1004

.field private static final h:I = 0x1005

.field private static final i:I = 0x1006

.field private static final j:I = 0x1007

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:Ljava/lang/String; = ""

.field private static final r:Ljava/lang/String; = ""


# instance fields
.field private A:Ldji/pilot/fpv/control/t$b;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private volatile D:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private final u:Ldji/midware/data/model/P3/DataWifiGetSSID;

.field private final v:Ldji/midware/data/model/P3/DataWifiGetPassword;

.field private final w:Ldji/midware/data/model/P3/DataWifiSetSSID;

.field private final x:Ldji/midware/data/model/P3/DataWifiSetPassword;

.field private final y:Ldji/pilot/fpv/control/t$a;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Ldji/pilot/fpv/control/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/control/t;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->s:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ljava/lang/String;

    .line 89
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getInstance()Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->u:Ldji/midware/data/model/P3/DataWifiGetSSID;

    .line 90
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPassword;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPassword;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->v:Ldji/midware/data/model/P3/DataWifiGetPassword;

    .line 91
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetSSID;->getInstance()Ldji/midware/data/model/P3/DataWifiSetSSID;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->w:Ldji/midware/data/model/P3/DataWifiSetSSID;

    .line 92
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetPassword;->getInstance()Ldji/midware/data/model/P3/DataWifiSetPassword;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->x:Ldji/midware/data/model/P3/DataWifiSetPassword;

    .line 95
    iput-boolean v2, p0, Ldji/pilot/fpv/control/t;->z:Z

    .line 96
    iput-object v1, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    .line 98
    iput-object v1, p0, Ldji/pilot/fpv/control/t;->B:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Ldji/pilot/fpv/control/t;->C:Ljava/lang/String;

    .line 101
    iput v2, p0, Ldji/pilot/fpv/control/t;->D:I

    .line 538
    new-instance v0, Ldji/pilot/fpv/control/t$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/t$a;-><init>(Ldji/pilot/fpv/control/t;Ldji/pilot/fpv/control/t$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->y:Ldji/pilot/fpv/control/t$a;

    .line 539
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/t$1;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/t;)Ldji/pilot/fpv/control/t$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->y:Ldji/pilot/fpv/control/t$a;

    return-object v0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 451
    if-nez p1, :cond_0

    .line 452
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->B:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->s:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->C:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ljava/lang/String;

    .line 454
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Ldji/pilot/fpv/control/t;->a(ZLdji/midware/data/config/P3/a;I)V

    .line 469
    :goto_0
    return-void

    .line 456
    :cond_0
    instance-of v0, p3, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_2

    check-cast p3, Ldji/midware/data/config/P3/a;

    .line 457
    :goto_1
    sget-object v0, Ldji/midware/data/config/P3/o$a;->b:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 467
    :cond_1
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3, p2}, Ldji/pilot/fpv/control/t;->a(ZLdji/midware/data/config/P3/a;I)V

    goto :goto_0

    .line 456
    :cond_2
    sget-object p3, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    goto :goto_1

    .line 459
    :cond_3
    sget-object v0, Ldji/midware/data/config/P3/o$a;->f:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v0

    if-ne v0, p2, :cond_4

    .line 460
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->B:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->s:Ljava/lang/String;

    goto :goto_2

    .line 461
    :cond_4
    sget-object v0, Ldji/midware/data/config/P3/o$a;->j:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 462
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->B:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->s:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->C:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(ILdji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 387
    if-nez p1, :cond_0

    .line 388
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->u:Ldji/midware/data/model/P3/DataWifiGetSSID;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->s:Ljava/lang/String;

    .line 390
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/control/t;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p2, v1}, Ldji/pilot/fpv/control/t;->a(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    .line 391
    return-void

    :cond_1
    move v0, v1

    .line 390
    goto :goto_0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 401
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/control/t;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "== Wifi SSID result["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]obj["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 403
    if-nez p1, :cond_3

    .line 404
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ldji/pilot/fpv/control/t;->s:Ljava/lang/String;

    .line 406
    iget v1, p0, Ldji/pilot/fpv/control/t;->D:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 407
    iget v0, p0, Ldji/pilot/fpv/control/t;->D:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldji/pilot/fpv/control/t;->D:I

    .line 408
    iget v0, p0, Ldji/pilot/fpv/control/t;->D:I

    if-nez v0, :cond_1

    .line 409
    invoke-virtual {p0}, Ldji/pilot/fpv/control/t;->e()V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/t;->D:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->C:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/t;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/control/t;->s:Ljava/lang/String;

    invoke-direct {p0, v6, v1, v0, v5}, Ldji/pilot/fpv/control/t;->c(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    goto :goto_0

    .line 417
    :cond_3
    iget v1, p0, Ldji/pilot/fpv/control/t;->D:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 418
    iput v5, p0, Ldji/pilot/fpv/control/t;->D:I

    .line 419
    instance-of v1, p2, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_4

    check-cast p2, Ldji/midware/data/config/P3/a;

    :goto_1
    invoke-direct {p0, v5, p2, v5}, Ldji/pilot/fpv/control/t;->a(ZLdji/midware/data/config/P3/a;I)V

    goto :goto_0

    :cond_4
    move-object p2, v0

    goto :goto_1

    .line 421
    :cond_5
    iget-object v1, p0, Ldji/pilot/fpv/control/t;->s:Ljava/lang/String;

    instance-of v2, p2, Ldji/midware/data/config/P3/a;

    if-eqz v2, :cond_6

    check-cast p2, Ldji/midware/data/config/P3/a;

    :goto_2
    invoke-direct {p0, v5, v1, p2, v5}, Ldji/pilot/fpv/control/t;->c(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    goto :goto_0

    :cond_6
    move-object p2, v0

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/fpv/control/t;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/control/t;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/t;ILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/t;->a(ILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/t;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/t;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->w:Ldji/midware/data/model/P3/DataWifiSetSSID;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->a([B)Ldji/midware/data/model/P3/DataWifiSetSSID;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/t$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/t$2;-><init>(Ldji/pilot/fpv/control/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->start(Ldji/midware/e/d;)V

    .line 255
    return-void
.end method

.method private a(ZLdji/midware/data/config/P3/a;I)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    invoke-interface {v0, p1, p2, p3}, Ldji/pilot/fpv/control/t$b;->a(ZLdji/midware/data/config/P3/a;I)V

    .line 360
    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot/fpv/control/t$b;->a(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    .line 366
    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;-><init>()V

    .line 203
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->a([B)Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    .line 204
    new-instance v1, Ldji/pilot/fpv/control/t$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot/fpv/control/t$1;-><init>(Ldji/pilot/fpv/control/t;Ldji/midware/data/model/P3/DataCommonSetMultiParam;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->start(Ldji/midware/e/d;)V

    .line 216
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 633
    const-string v0, "key_phone_support_5g"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**SharedPreferences :support5G= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 636
    if-eqz v3, :cond_0

    .line 664
    :goto_0
    return v2

    .line 639
    :cond_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 641
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_1

    .line 642
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 663
    :goto_1
    const-string v0, "key_phone_support_5g"

    invoke-static {p0, v0, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 645
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 646
    const-string v1, "** scan result"

    invoke-static {v1}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 647
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 648
    invoke-static {}, Ldji/pilot/fpv/control/t;->getInstance()Ldji/pilot/fpv/control/t;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v4, v1}, Ldji/pilot/fpv/control/t;->a(Landroid/app/Activity;)V

    .line 650
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 651
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 653
    iget v0, v0, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v4, 0x1388

    if-lt v0, v4, :cond_3

    move v0, v2

    .line 658
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**scan if support 5g: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method private b(IILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 472
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/t;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "==== Wifi Restart result["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]obj["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 473
    if-nez p1, :cond_0

    .line 474
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0, p2}, Ldji/pilot/fpv/control/t;->a(ZLdji/midware/data/config/P3/a;I)V

    .line 479
    :goto_0
    return-void

    .line 476
    :cond_0
    instance-of v0, p3, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_1

    check-cast p3, Ldji/midware/data/config/P3/a;

    .line 477
    :goto_1
    invoke-direct {p0, v4, p3, p2}, Ldji/pilot/fpv/control/t;->a(ZLdji/midware/data/config/P3/a;I)V

    goto :goto_0

    .line 476
    :cond_1
    sget-object p3, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    goto :goto_1
.end method

.method private b(ILdji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 394
    if-nez p1, :cond_0

    .line 395
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->v:Ldji/midware/data/model/P3/DataWifiGetPassword;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPassword;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ljava/lang/String;

    .line 397
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/control/t;->t:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p2, v1}, Ldji/pilot/fpv/control/t;->b(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    .line 398
    return-void

    :cond_1
    move v0, v1

    .line 397
    goto :goto_0
.end method

.method private b(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 427
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/control/t;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "== Wifi Pwd result["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]obj["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 429
    if-nez p1, :cond_2

    .line 430
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ldji/pilot/fpv/control/t;->t:Ljava/lang/String;

    .line 432
    iget v1, p0, Ldji/pilot/fpv/control/t;->D:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 433
    iget v0, p0, Ldji/pilot/fpv/control/t;->D:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldji/pilot/fpv/control/t;->D:I

    .line 434
    iget v0, p0, Ldji/pilot/fpv/control/t;->D:I

    if-nez v0, :cond_0

    .line 435
    invoke-virtual {p0}, Ldji/pilot/fpv/control/t;->e()V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/control/t;->t:Ljava/lang/String;

    invoke-direct {p0, v6, v1, v0, v5}, Ldji/pilot/fpv/control/t;->d(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    goto :goto_0

    .line 441
    :cond_2
    iget v1, p0, Ldji/pilot/fpv/control/t;->D:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 442
    iput v5, p0, Ldji/pilot/fpv/control/t;->D:I

    .line 443
    instance-of v1, p2, Ldji/midware/data/config/P3/a;

    if-eqz v1, :cond_3

    check-cast p2, Ldji/midware/data/config/P3/a;

    :goto_1
    invoke-direct {p0, v5, p2, v5}, Ldji/pilot/fpv/control/t;->a(ZLdji/midware/data/config/P3/a;I)V

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_1

    .line 445
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/control/t;->t:Ljava/lang/String;

    instance-of v2, p2, Ldji/midware/data/config/P3/a;

    if-eqz v2, :cond_5

    check-cast p2, Ldji/midware/data/config/P3/a;

    :goto_2
    invoke-direct {p0, v5, v1, p2, v5}, Ldji/pilot/fpv/control/t;->d(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    goto :goto_0

    :cond_5
    move-object p2, v0

    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot/fpv/control/t;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/control/t;->b(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/t;ILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/t;->b(ILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/t;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/t;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->x:Ldji/midware/data/model/P3/DataWifiSetPassword;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetPassword;->a([B)Ldji/midware/data/model/P3/DataWifiSetPassword;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/t$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/t$3;-><init>(Ldji/pilot/fpv/control/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetPassword;->start(Ldji/midware/e/d;)V

    .line 270
    return-void
.end method

.method private b(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot/fpv/control/t$b;->b(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    .line 372
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/t;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/pilot/fpv/control/t;->i()Z

    move-result v0

    return v0
.end method

.method private c(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    if-nez v0, :cond_0

    .line 492
    :goto_0
    return-void

    .line 486
    :cond_0
    if-nez p1, :cond_1

    .line 487
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/control/t$b;->a(ZLdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 489
    :cond_1
    instance-of v0, p2, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_2

    check-cast p2, Ldji/midware/data/config/P3/a;

    .line 490
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ldji/pilot/fpv/control/t$b;->a(ZLdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 489
    :cond_2
    sget-object p2, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot/fpv/control/t;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/t;->c(ILjava/lang/Object;)V

    return-void
.end method

.method private c(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot/fpv/control/t$b;->c(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    .line 378
    :cond_0
    return-void
.end method

.method private d(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    if-nez v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 499
    :cond_0
    if-nez p1, :cond_1

    .line 500
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/control/t$b;->b(ZLdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 502
    :cond_1
    instance-of v0, p2, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_2

    check-cast p2, Ldji/midware/data/config/P3/a;

    .line 503
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ldji/pilot/fpv/control/t$b;->b(ZLdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 502
    :cond_2
    sget-object p2, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    goto :goto_1
.end method

.method static synthetic d(Ldji/pilot/fpv/control/t;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/t;->d(ILjava/lang/Object;)V

    return-void
.end method

.method private d(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot/fpv/control/t$b;->d(ZLjava/lang/String;Ldji/midware/data/config/P3/a;I)V

    .line 384
    :cond_0
    return-void
.end method

.method public static getInstance()Ldji/pilot/fpv/control/t;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Ldji/pilot/fpv/control/t$c;->a()Ldji/pilot/fpv/control/t;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Ldji/pilot/fpv/control/t;->z:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/t;->z:Z

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/t;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 676
    const-string v0, "**verifyWifiPermissions: "

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 677
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    .line 681
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 683
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 684
    invoke-static {p1, v0, v4}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 686
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/fpv/control/t$b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/pilot/fpv/control/t;->A:Ldji/pilot/fpv/control/t$b;

    .line 123
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 139
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/control/t;->t:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 140
    or-int/lit8 v0, v0, 0x2

    .line 143
    :cond_0
    if-ne v0, v7, :cond_1

    .line 144
    iput-object p1, p0, Ldji/pilot/fpv/control/t;->B:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Ldji/pilot/fpv/control/t;->C:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 149
    array-length v4, v0

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x2

    array-length v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    .line 151
    aput-byte v7, v4, v2

    .line 152
    sget-object v5, Ldji/midware/data/config/P3/o$a;->b:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v5}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 153
    array-length v1, v0

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    .line 154
    array-length v1, v0

    invoke-static {v0, v2, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    sget-object v5, Ldji/midware/data/config/P3/o$a;->f:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v5}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 157
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    array-length v5, v3

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 158
    array-length v1, v0

    add-int/lit8 v1, v1, 0x5

    array-length v5, v3

    invoke-static {v3, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    array-length v1, v0

    add-int/lit8 v1, v1, 0x5

    sget-object v3, Ldji/midware/data/config/P3/o$a;->j:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    .line 161
    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    aput-byte v2, v4, v0

    .line 163
    invoke-direct {p0, v4}, Ldji/pilot/fpv/control/t;->a([B)V

    .line 199
    :goto_1
    return-void

    .line 164
    :cond_1
    if-ne v0, v1, :cond_2

    .line 165
    iput-object p1, p0, Ldji/pilot/fpv/control/t;->B:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->C:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 169
    array-length v3, v0

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 171
    aput-byte v6, v3, v2

    .line 172
    sget-object v4, Ldji/midware/data/config/P3/o$a;->b:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 173
    array-length v1, v0

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 174
    array-length v1, v0

    invoke-static {v0, v2, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    sget-object v4, Ldji/midware/data/config/P3/o$a;->j:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 177
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    aput-byte v2, v3, v0

    .line 179
    invoke-direct {p0, v3}, Ldji/pilot/fpv/control/t;->a([B)V

    goto :goto_1

    .line 180
    :cond_2
    if-ne v0, v6, :cond_3

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->s:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/control/t;->B:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Ldji/pilot/fpv/control/t;->C:Ljava/lang/String;

    .line 184
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 185
    array-length v3, v0

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 187
    aput-byte v6, v3, v2

    .line 188
    sget-object v4, Ldji/midware/data/config/P3/o$a;->f:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 189
    array-length v1, v0

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 190
    array-length v1, v0

    invoke-static {v0, v2, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    sget-object v4, Ldji/midware/data/config/P3/o$a;->j:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 193
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    aput-byte v2, v3, v0

    .line 195
    invoke-direct {p0, v3}, Ldji/pilot/fpv/control/t;->a([B)V

    goto :goto_1

    .line 197
    :cond_3
    sget-object v0, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;

    invoke-direct {p0, v1, v0, v2}, Ldji/pilot/fpv/control/t;->a(ZLdji/midware/data/config/P3/a;I)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/t;->z:Z

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/t;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->s:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iput v2, p0, Ldji/pilot/fpv/control/t;->D:I

    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget v0, p0, Ldji/pilot/fpv/control/t;->D:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/t;->D:I

    .line 228
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget v0, p0, Ldji/pilot/fpv/control/t;->D:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/control/t;->D:I

    .line 232
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/t;->D:I

    if-nez v0, :cond_3

    .line 233
    const/4 v0, 0x1

    sget-object v1, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/control/t;->a(ZLdji/midware/data/config/P3/a;I)V

    .line 240
    :cond_2
    :goto_0
    return-void

    .line 234
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/control/t;->D:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 235
    iput-object p2, p0, Ldji/pilot/fpv/control/t;->C:Ljava/lang/String;

    .line 236
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/t;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/control/t;->D:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 238
    invoke-direct {p0, p2}, Ldji/pilot/fpv/control/t;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->t:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiRestart;->getInstance()Ldji/midware/data/model/P3/DataWifiRestart;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/t$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$4;-><init>(Ldji/pilot/fpv/control/t;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRestart;->start(Ldji/midware/e/d;)V

    .line 285
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->u:Ldji/midware/data/model/P3/DataWifiGetSSID;

    new-instance v1, Ldji/pilot/fpv/control/t$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$5;-><init>(Ldji/pilot/fpv/control/t;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->start(Ldji/midware/e/d;)V

    .line 301
    iget-object v0, p0, Ldji/pilot/fpv/control/t;->v:Ldji/midware/data/model/P3/DataWifiGetPassword;

    new-instance v1, Ldji/pilot/fpv/control/t$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$6;-><init>(Ldji/pilot/fpv/control/t;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetPassword;->start(Ldji/midware/e/d;)V

    .line 315
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/t$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$7;-><init>(Ldji/pilot/fpv/control/t;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->start(Ldji/midware/e/d;)V

    .line 343
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 508
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->a(Z)Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/t$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$8;-><init>(Ldji/pilot/fpv/control/t;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->start(Ldji/midware/e/d;)V

    .line 520
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 523
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->a(Z)Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/t$9;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/t$9;-><init>(Ldji/pilot/fpv/control/t;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSweepFrequency;->start(Ldji/midware/e/d;)V

    .line 535
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 346
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 350
    :cond_0
    return-void
.end method
