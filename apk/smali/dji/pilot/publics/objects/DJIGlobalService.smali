.class public Ldji/pilot/publics/objects/DJIGlobalService;
.super Landroid/app/Service;

# interfaces
.implements Ldji/pilot/fpv/d/c$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/objects/DJIGlobalService$a;,
        Ldji/pilot/publics/objects/DJIGlobalService$b;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "g_config.device.is_locked_0"

.field private static final N:Ljava/lang/String; = "g_config.arm_action_type_0"

.field private static final V:J = 0x258L

.field private static final W:J = 0x64L

.field private static final Y:J = 0x64L

.field public static a:Z = false

.field private static final ac:I = 0x2000

.field private static final ad:I = 0x2001

.field private static final ae:I = 0x2002

.field private static final af:I = 0x2003

.field private static final ag:I = 0x3000

.field private static final ah:I = 0x3001

.field private static final ai:I = 0x3002

.field private static final aj:I = 0x3003

.field private static final ak:J = 0x3e8L

.field private static final al:J = 0x1f4L

.field public static b:Z = false

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:J = 0x0L

.field private static p:Ljava/lang/String; = null

.field private static q:Ljava/lang/String; = null

.field private static final s:I = 0x5

.field private static final u:Ljava/lang/String; = "camera_fan_on_t"

.field private static final v:Ljava/lang/String; = "camera_fan_off_t"

.field private static final w:Ljava/lang/String; = "camera_fan_changed"

.field private static final x:Ljava/lang/String; = "device_sn"


# instance fields
.field private A:Z

.field private B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field private volatile D:I

.field private volatile E:I

.field private volatile F:I

.field private G:Ldji/midware/data/params/P3/ParamInfo;

.field private H:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field private I:Ldji/midware/data/model/P3/DataCameraActiveStatus;

.field private J:Ldji/midware/data/model/P3/DataOsdActiveStatus;

.field private K:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

.field private L:[Ljava/lang/String;

.field private O:Landroid/net/wifi/WifiManager;

.field private P:Z

.field private Q:Landroid/content/BroadcastReceiver;

.field private volatile R:I

.field private volatile S:I

.field private volatile T:Z

.field private volatile U:Z

.field private volatile aa:Z

.field private volatile ab:I

.field private am:Landroid/os/Handler;

.field c:Ldji/pilot/publics/objects/f;

.field public volatile k:I

.field private final l:Ljava/lang/String;

.field private m:Ldji/pilot/publics/control/a;

.field private n:Ldji/pilot/active/d;

.field private o:Ldji/pilot/active/b;

.field private r:Ljava/lang/String;

.field private volatile t:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    sput-boolean v1, Ldji/pilot/publics/objects/DJIGlobalService;->a:Z

    .line 168
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->p:Ljava/lang/String;

    .line 169
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->q:Ljava/lang/String;

    .line 170
    sput-boolean v1, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    .line 871
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->d:Ljava/lang/String;

    .line 872
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->e:Ljava/lang/String;

    .line 873
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 874
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->g:Ljava/lang/String;

    .line 875
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->h:Ljava/lang/String;

    .line 876
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->l:Ljava/lang/String;

    .line 176
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->r:Ljava/lang/String;

    .line 179
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->t:I

    .line 187
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->z:Z

    .line 380
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->A:Z

    .line 382
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 383
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 385
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->D:I

    .line 386
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->E:I

    .line 388
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->F:I

    .line 867
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->H:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    .line 868
    new-instance v0, Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraActiveStatus;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->I:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    .line 869
    new-instance v0, Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdActiveStatus;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->J:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    .line 870
    new-instance v0, Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->K:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    .line 879
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "g_config.advanced_function.radius_limit_enabled_0"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "g_config.flying_limit.max_radius_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->L:[Ljava/lang/String;

    .line 1167
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->P:Z

    .line 1216
    new-instance v0, Ldji/pilot/publics/objects/DJIGlobalService$5;

    invoke-direct {v0, p0}, Ldji/pilot/publics/objects/DJIGlobalService$5;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->Q:Landroid/content/BroadcastReceiver;

    .line 1376
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->k:I

    .line 1403
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->R:I

    .line 1404
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->S:I

    .line 1405
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->T:Z

    .line 1406
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:Z

    .line 1410
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->aa:Z

    .line 1695
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:I

    .line 1714
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$14;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$14;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    .line 191
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/objects/DJIGlobalService;I)I
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->D:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/publics/objects/DJIGlobalService;Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->O:Landroid/net/wifi/WifiManager;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1428
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1430
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Ljava/lang/Boolean;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v2

    .line 1431
    aget-object v0, v2, v1

    .line 1432
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 1433
    if-ne v4, p1, :cond_2

    .line 1438
    :goto_2
    return-object p1

    :cond_0
    move v0, v1

    .line 1428
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1432
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v0

    goto :goto_2
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 161
    sput-object p0, Ldji/pilot/publics/objects/DJIGlobalService;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ldji/pilot/publics/objects/DJIGlobalService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->y:Ljava/util/List;

    return-object p1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 1265
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->getInstance()Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->a(I)Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$6;

    invoke-direct {v1}, Ldji/pilot/publics/objects/DJIGlobalService$6;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->start(Ldji/midware/e/d;)V

    .line 1279
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiRestart;->getInstance()Ldji/midware/data/model/P3/DataWifiRestart;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$7;

    invoke-direct {v1}, Ldji/pilot/publics/objects/DJIGlobalService$7;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRestart;->start(Ldji/midware/e/d;)V

    .line 1291
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1387
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v1, "g_config.go_home.avoid_enable_0"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$10;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$10;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 1401
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 830
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->G:Ldji/midware/data/params/P3/ParamInfo;

    if-nez v2, :cond_0

    .line 831
    const-string v2, "g_config.device.is_locked_0"

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->G:Ldji/midware/data/params/P3/ParamInfo;

    .line 833
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toggleLock device["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 834
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->G:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/publics/objects/DJIGlobalService$2;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 849
    return-void

    :cond_1
    move v0, v1

    .line 834
    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/objects/DJIGlobalService;Z)Z
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->z:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/publics/objects/DJIGlobalService;I)I
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->E:I

    return p1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1939
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 161
    sput-object p0, Ldji/pilot/publics/objects/DJIGlobalService;->q:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/16 v7, 0x2002

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1442
    iget v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->R:I

    if-eq v2, p1, :cond_5

    .line 1443
    if-nez p1, :cond_6

    iget v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->R:I

    if-ne v2, v1, :cond_6

    .line 1444
    iget-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->T:Z

    if-nez v2, :cond_3

    .line 1445
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC1()I

    move-result v2

    .line 1446
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/publics/objects/DJIGlobalService;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "c1 ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0, v1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1447
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->isGetted()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1448
    invoke-static {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->find(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v2

    .line 1449
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/d/b;->t(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1450
    invoke-static {v2}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 1451
    :cond_1
    if-eqz v0, :cond_2

    .line 1452
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1455
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1456
    const-string v1, "Name"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    const-string v1, "v2_device_c1_rc"

    invoke-static {v1, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1460
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1469
    :cond_4
    :goto_0
    iput p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->R:I

    .line 1471
    :cond_5
    return-void

    .line 1461
    :cond_6
    if-ne p1, v1, :cond_7

    .line 1462
    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->T:Z

    .line 1463
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1464
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1467
    :cond_7
    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->T:Z

    goto :goto_0
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x400

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1563
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->t(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1693
    :cond_0
    :goto_0
    return-void

    .line 1567
    :cond_1
    const-wide/16 v0, 0x0

    .line 1568
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v2

    const-string v6, "1400"

    invoke-virtual {v2, v6}, Ldji/pilot/publics/control/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1569
    if-eqz v2, :cond_8

    .line 1571
    :try_start_0
    invoke-static {v2}, Ldji/pilot/publics/e/d;->c(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1592
    :cond_2
    :goto_1
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v6

    if-ne v2, v6, :cond_a

    .line 1593
    const-wide/32 v6, 0x4010105

    cmp-long v2, v0, v6

    if-ltz v2, :cond_9

    move v2, v3

    .line 1598
    :goto_2
    if-eqz v2, :cond_5

    .line 1599
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v6

    .line 1600
    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isWheelChanged()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1601
    iget-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:Z

    if-nez v2, :cond_3

    .line 1602
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:Z

    .line 1604
    :cond_3
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    sget-object v7, Ldji/pilot/publics/objects/DJIGlobalService$a;->a:Ldji/pilot/publics/objects/DJIGlobalService$a;

    invoke-virtual {v2, v7}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1605
    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getWheelOffset()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 1606
    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataRcGetPushParams;->isWheelPositive()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1607
    neg-int v2, v2

    .line 1609
    :cond_4
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v6

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(B)V

    .line 1613
    :cond_5
    const-wide/32 v6, 0x409030c

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1614
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1615
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v1

    .line 1616
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1617
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v2

    .line 1618
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    if-eq v0, v8, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->aa:Z

    if-nez v0, :cond_0

    .line 1619
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:Z

    if-nez v0, :cond_6

    .line 1620
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:Z

    .line 1623
    :cond_6
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v6

    .line 1625
    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistance()I

    move-result v0

    .line 1626
    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMaxFocusDistance()I

    move-result v1

    .line 1627
    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinFocusDistanceStep()I

    move-result v7

    .line 1628
    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getCurFocusDistance()I

    move-result v6

    .line 1630
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v2

    add-int/lit16 v2, v2, -0x400

    int-to-float v2, v2

    const v8, 0x3c75c28f    # 0.015f

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 1631
    if-ltz v2, :cond_b

    if-ge v2, v3, :cond_b

    move v5, v3

    .line 1637
    :cond_7
    :goto_3
    mul-int v2, v5, v7

    add-int/2addr v2, v6

    .line 1638
    if-ge v2, v0, :cond_d

    .line 1644
    :goto_4
    if-eq v0, v6, :cond_0

    .line 1645
    iput-boolean v4, p0, Ldji/pilot/publics/objects/DJIGlobalService;->aa:Z

    .line 1646
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->b(I)Ldji/midware/data/model/P3/DataCameraSetFocusDistance;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$13;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$13;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusDistance;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 1576
    :cond_8
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v2

    const-string v6, "1400"

    invoke-virtual {v2, v6}, Ldji/pilot/publics/control/a;->f(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    .line 1577
    if-eqz v2, :cond_2

    new-instance v6, Ldji/pilot/publics/objects/DJIGlobalService$11;

    invoke-direct {v6, p0}, Ldji/pilot/publics/objects/DJIGlobalService$11;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v2, v6}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    goto/16 :goto_1

    :cond_9
    move v2, v4

    .line 1593
    goto/16 :goto_2

    .line 1594
    :cond_a
    const-wide/32 v6, 0x409030c

    cmp-long v2, v0, v6

    if-ltz v2, :cond_19

    move v2, v3

    .line 1595
    goto/16 :goto_2

    .line 1633
    :cond_b
    if-ge v5, v2, :cond_c

    if-ltz v2, :cond_7

    :cond_c
    move v5, v2

    goto :goto_3

    .line 1640
    :cond_d
    if-le v2, v1, :cond_18

    move v0, v1

    .line 1641
    goto :goto_4

    .line 1659
    :cond_e
    invoke-static {v1, v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1660
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v1

    .line 1661
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->aa:Z

    if-nez v0, :cond_11

    .line 1662
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 1663
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    if-le v0, v8, :cond_f

    move v0, v3

    :goto_5
    iput v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:I

    .line 1664
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->aa:Z

    .line 1665
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:Z

    .line 1666
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v5, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    .line 1667
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v1

    if-le v1, v8, :cond_10

    .line 1666
    :goto_6
    invoke-virtual {v0, v2, v5, v3, v4}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    .line 1667
    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_f
    move v0, v5

    .line 1663
    goto :goto_5

    :cond_10
    move v3, v4

    .line 1667
    goto :goto_6

    .line 1670
    :cond_11
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    add-int/lit16 v0, v0, -0x400

    .line 1671
    if-gez v0, :cond_14

    .line 1676
    :goto_7
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:I

    if-eq v5, v0, :cond_0

    .line 1677
    if-eqz v5, :cond_12

    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:I

    if-eqz v0, :cond_15

    .line 1679
    :cond_12
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    .line 1680
    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    move v5, v4

    .line 1688
    :cond_13
    :goto_8
    iput v5, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ab:I

    goto/16 :goto_0

    .line 1673
    :cond_14
    if-lez v0, :cond_17

    move v5, v3

    .line 1674
    goto :goto_7

    .line 1681
    :cond_15
    if-lez v5, :cond_16

    .line 1682
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    .line 1683
    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    goto :goto_8

    .line 1684
    :cond_16
    if-gez v5, :cond_13

    .line 1685
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    .line 1686
    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    goto :goto_8

    .line 1572
    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_17
    move v5, v0

    goto :goto_7

    :cond_18
    move v0, v2

    goto/16 :goto_4

    :cond_19
    move v2, v4

    goto/16 :goto_2
.end method

.method static synthetic b(Ldji/pilot/publics/objects/DJIGlobalService;Z)Z
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->P:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataBatteryActiveStatus;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->K:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1943
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->q:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/16 v7, 0x2003

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1505
    iget v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->S:I

    if-eq v2, p1, :cond_4

    .line 1506
    if-nez p1, :cond_6

    iget v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->S:I

    if-ne v2, v0, :cond_6

    .line 1507
    iget-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:Z

    if-nez v2, :cond_2

    .line 1515
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC2()I

    move-result v2

    .line 1516
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/publics/objects/DJIGlobalService;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "c2 ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1, v0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1517
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->isGetted()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1518
    invoke-static {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->find(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v2

    .line 1519
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/fpv/d/b;->t(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1520
    invoke-static {v2}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1521
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1522
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1525
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1526
    const-string v3, "Name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    const-string v2, "v2_device_c2_rc"

    invoke-static {v2, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1530
    :cond_2
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->t()V

    .line 1531
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->aa:Z

    .line 1532
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:Z

    .line 1533
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 1534
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$a;->b:Ldji/pilot/publics/objects/DJIGlobalService$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1549
    :cond_3
    :goto_1
    iput p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->S:I

    .line 1551
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 1520
    goto :goto_0

    .line 1535
    :cond_6
    if-ne p1, v0, :cond_7

    .line 1536
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->t()V

    .line 1537
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->aa:Z

    .line 1538
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:Z

    .line 1539
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    sget-object v3, Ldji/pilot/publics/objects/DJIGlobalService$a;->b:Ldji/pilot/publics/objects/DJIGlobalService$a;

    invoke-virtual {v2, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1540
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1541
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    invoke-virtual {v3, v7, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0x258

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1544
    :cond_7
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->t()V

    .line 1545
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->aa:Z

    .line 1546
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:Z

    .line 1547
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$a;->b:Ldji/pilot/publics/objects/DJIGlobalService$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot/publics/objects/DJIGlobalService;I)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIGlobalService;->a(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/objects/DJIGlobalService;Z)Z
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->aa:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataFlycActiveStatus;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->H:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/publics/objects/DJIGlobalService;Z)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIGlobalService;->a(Z)V

    return-void
.end method

.method static synthetic e(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataOsdActiveStatus;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->J:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/publics/objects/DJIGlobalService;Z)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIGlobalService;->b(Z)V

    return-void
.end method

.method static synthetic f(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataCameraActiveStatus;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->I:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->c:Ldji/pilot/publics/objects/f;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ldji/pilot/publics/objects/f;

    invoke-direct {v0, p0}, Ldji/pilot/publics/objects/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->c:Ldji/pilot/publics/objects/f;

    .line 278
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->c:Ldji/pilot/publics/objects/f;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 279
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->c:Ldji/pilot/publics/objects/f;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/f;->show()V

    .line 280
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->c:Ldji/pilot/publics/objects/f;

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$1;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 287
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->c:Ldji/pilot/publics/objects/f;

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$12;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$12;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/f;->a(Ldji/pilot/publics/objects/f$a;)Ldji/pilot/publics/objects/f;

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 309
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lasType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " typenow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 310
    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService$18;->a:[I

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 374
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 375
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->startActivity(Landroid/content/Intent;)V

    .line 378
    :cond_1
    return-void

    .line 316
    :pswitch_0
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    .line 317
    invoke-static {v1}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 318
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 323
    :pswitch_1
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N1:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->BigBanana:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Olives:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 324
    invoke-static {v1}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 325
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 334
    :pswitch_2
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 340
    :pswitch_3
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 341
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 346
    :pswitch_4
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 347
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 354
    :pswitch_5
    invoke-static {v1}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ldji/pilot/reflect/FpvReflect;->getLonganClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 359
    :pswitch_6
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 367
    :pswitch_7
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic g(Ldji/pilot/publics/objects/DJIGlobalService;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->L:[Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->O:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 631
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->O:Landroid/net/wifi/WifiManager;

    .line 633
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->O:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    :goto_0
    return-void

    .line 637
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWifiSSIDChanged last: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 641
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->O:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWifiSSIDChanged mid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 643
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 644
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 645
    const v1, 0x7f091873

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 646
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 647
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 650
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->r:Ljava/lang/String;

    .line 655
    :cond_3
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-ne v0, v1, :cond_4

    .line 656
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->O:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->r:Ljava/lang/String;

    .line 659
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWifiSSIDChanged cur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic h(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->o()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 678
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;

    if-ne v0, v1, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$24;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$24;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic i(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->n()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 704
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$25;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$25;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 788
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 789
    invoke-static {}, Ldji/pilot/fpv/control/a/a;->getInstance()Ldji/pilot/fpv/control/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a/a;->a()V

    .line 790
    return-void
.end method

.method static synthetic j(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->m()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 793
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->d:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sput-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 795
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 796
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->g:Ljava/lang/String;

    .line 797
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    .line 798
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->h:Ljava/lang/String;

    .line 800
    iput v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->E:I

    .line 801
    iput v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->D:I

    .line 802
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->c:Ldji/pilot/publics/objects/f;

    .line 804
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 807
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/a/a;->getInstance()Ldji/pilot/fpv/control/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a/a;->b()V

    .line 808
    return-void
.end method

.method static synthetic k(Ldji/pilot/publics/objects/DJIGlobalService;)Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->P:Z

    return v0
.end method

.method static synthetic l(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->O:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 888
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :goto_0
    return-void

    .line 892
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$3;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$3;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1091
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->A()V

    .line 1092
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->getInstance()Ldji/midware/data/model/P3/DataFlycSetTimeZone;

    move-result-object v0

    invoke-static {}, Ldji/pilot/publics/e/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->a(I)Ldji/midware/data/model/P3/DataFlycSetTimeZone;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetTimeZone;->start(Ldji/midware/e/d;)V

    .line 1093
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetDate;->getInstance()Ldji/midware/data/model/P3/DataFlycSetDate;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetDate;->start(Ldji/midware/e/d;)V

    .line 1095
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    const/16 v2, 0x3001

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method static synthetic m(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->y:Ljava/util/List;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1099
    sget-boolean v0, Ldji/pilot/publics/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 1100
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;-><init>()V

    .line 1101
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->a()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->start(Ldji/midware/e/d;)V

    .line 1102
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->join()V

    .line 1104
    :cond_0
    sget-boolean v0, Ldji/pilot/publics/c/a;->c:Z

    if-eqz v0, :cond_1

    .line 1105
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;-><init>()V

    .line 1106
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;->start(Ldji/midware/e/d;)V

    .line 1107
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;->join()V

    .line 1109
    :cond_1
    sget-boolean v0, Ldji/pilot/publics/c/a;->d:Z

    if-eqz v0, :cond_2

    .line 1110
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;-><init>()V

    .line 1111
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->b()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->start(Ldji/midware/e/d;)V

    .line 1112
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->join()V

    .line 1114
    :cond_2
    sget-boolean v0, Ldji/pilot/publics/c/a;->e:Z

    if-eqz v0, :cond_3

    .line 1115
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;-><init>()V

    .line 1116
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->c()Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->start(Ldji/midware/e/d;)V

    .line 1117
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrAssitantWrite;->join()V

    .line 1119
    :cond_3
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1127
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->getInstance()Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$4;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->start(Ldji/midware/e/d;)V

    .line 1164
    return-void
.end method

.method static synthetic n(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->j()V

    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1256
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->P:Z

    if-eqz v0, :cond_0

    .line 1262
    :goto_0
    return-void

    .line 1259
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->P:Z

    .line 1261
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->O:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_0
.end method

.method static synthetic o(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->i()V

    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1294
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1297
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1298
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1299
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v2

    .line 1298
    invoke-static {v1, v2}, Ldji/pilot/publics/e/a;->a(Ldji/midware/data/config/P3/ProductType;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1300
    const-string v1, "g_config.misc_cfg.forearm_lamp_ctrl_0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1304
    new-array v1, v1, [Ljava/lang/String;

    .line 1305
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1306
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$8;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$8;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic p(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->g()V

    return-void
.end method

.method static synthetic q(Ldji/pilot/publics/objects/DJIGlobalService;)I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->F:I

    return v0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1324
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->t:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 1326
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "g_config.arm_action_type_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$9;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$9;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 1339
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->t:I

    .line 1343
    :goto_0
    return-void

    .line 1341
    :cond_0
    iput v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->t:I

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1346
    sput v2, Ldji/pilot/c/d;->f:I

    .line 1347
    iput v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->t:I

    .line 1349
    iput v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->F:I

    .line 1351
    invoke-static {}, Ldji/pilot/fpv/d/b;->d()V

    .line 1353
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 1354
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->g:Ljava/lang/String;

    .line 1355
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    .line 1357
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1359
    sput-boolean v2, Ldji/pilot/publics/objects/DJIGlobalService;->a:Z

    .line 1361
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->k:I

    .line 1362
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    const/16 v1, 0x2001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1364
    iput v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->R:I

    .line 1365
    iput v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->S:I

    .line 1366
    iput-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->T:Z

    .line 1367
    iput-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->U:Z

    .line 1368
    iput-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->aa:Z

    .line 1370
    iput-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->z:Z

    .line 1372
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1373
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1374
    return-void
.end method

.method static synthetic r(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->s()V

    return-void
.end method

.method static synthetic s(Ldji/pilot/publics/objects/DJIGlobalService;)I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->R:I

    return v0
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1474
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->T:Z

    if-nez v0, :cond_0

    .line 1475
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->T:Z

    .line 1478
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->t(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1502
    :cond_1
    :goto_0
    return-void

    .line 1482
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    const/16 v1, 0x400

    if-eq v0, v1, :cond_1

    .line 1483
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v2

    .line 1485
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 1486
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_3

    .line 1487
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1488
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 1490
    :cond_3
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke()I

    move-result v1

    .line 1491
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->h()I

    move-result v0

    .line 1492
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v3

    add-int/lit16 v3, v3, -0x400

    int-to-float v3, v3

    const v4, 0x3ca3d70a    # 0.02f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 1493
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v2

    .line 1494
    add-int/2addr v2, v3

    .line 1495
    if-ge v2, v0, :cond_4

    .line 1500
    :goto_1
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1497
    :cond_4
    if-le v2, v1, :cond_5

    move v0, v1

    .line 1498
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static synthetic t(Ldji/pilot/publics/objects/DJIGlobalService;)I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->S:I

    return v0
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1554
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->aa:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getZoomFocusType()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;

    move-result-object v0

    .line 1555
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 1554
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$ZoomFocusType;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1556
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->aa:Z

    .line 1557
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->c:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->a:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    const/4 v1, 0x0

    .line 1558
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    .line 1560
    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 1818
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1819
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1822
    :try_start_0
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->v()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1827
    :cond_0
    :goto_0
    return-void

    .line 1823
    :catch_0
    move-exception v0

    .line 1824
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic u(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->p()V

    return-void
.end method

.method private v()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1831
    const-string v0, "camera_fan_changed"

    invoke-static {p0, v0, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1832
    if-nez v0, :cond_1

    .line 1876
    :cond_0
    :goto_0
    return-void

    .line 1836
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera_fan_on_t"

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1837
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera_fan_off_t"

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 1838
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "device_sn"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1839
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1842
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1843
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "high_temp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1844
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "low_temp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1845
    const-string v4, "token="

    .line 1846
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1847
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1851
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1852
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    const-string v3, "https://app-service.skypixel.com/api/camera_temp"

    const-string v4, "application/x-www-form-urlencoded"

    new-instance v5, Ldji/pilot/publics/objects/DJIGlobalService$15;

    invoke-direct {v5, p0, v2}, Ldji/pilot/publics/objects/DJIGlobalService$15;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v4, v5}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0
.end method

.method static synthetic v(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->q()V

    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1885
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1886
    :cond_0
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-ne v0, v1, :cond_3

    .line 1888
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "*****\u5f00\u59cb\u83b7\u53d6wifi\u4fe1\u606f"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1890
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getInstance()Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v0

    .line 1892
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 1893
    invoke-static {v1}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1894
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataWifiGetSSID;->setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetSSID;

    .line 1896
    :cond_1
    new-instance v2, Ldji/pilot/publics/objects/DJIGlobalService$16;

    invoke-direct {v2, p0}, Ldji/pilot/publics/objects/DJIGlobalService$16;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataWifiGetSSID;->start(Ldji/midware/e/d;)V

    .line 1914
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPassword;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPassword;

    move-result-object v0

    .line 1915
    invoke-static {v1}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1916
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataWifiGetPassword;->setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetPassword;

    .line 1918
    :cond_2
    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$17;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$17;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetPassword;->start(Ldji/midware/e/d;)V

    .line 1936
    :cond_3
    return-void
.end method

.method static synthetic w(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->l()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 195
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 197
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->l:Ljava/lang/String;

    const-string v1, "onTaskCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->m:Ldji/pilot/publics/control/a;

    .line 200
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->u()V

    .line 209
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    sget-object v0, Ldji/midware/data/manager/P3/p;->b:Ldji/midware/data/manager/P3/p;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V

    .line 212
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V

    .line 216
    :cond_2
    invoke-static {}, Ldji/pilot/active/b;->getInstance()Ldji/pilot/active/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->o:Ldji/pilot/active/b;

    .line 217
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->o:Ldji/pilot/active/b;

    invoke-virtual {v0, p0}, Ldji/pilot/active/b;->a(Landroid/content/Context;)V

    .line 218
    new-instance v0, Ldji/pilot/active/d;

    invoke-direct {v0, p0}, Ldji/pilot/active/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->n:Ldji/pilot/active/d;

    .line 221
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->w()V

    .line 222
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->O:Landroid/net/wifi/WifiManager;

    .line 224
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->Q:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot/publics/objects/DJIGlobalService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 227
    invoke-static {}, Ldji/pilot/countrycode/a/c;->getInstance()Ldji/pilot/countrycode/a/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/countrycode/a/c;->a(Landroid/content/Context;Ldji/pilot/countrycode/a/c$a;)V

    .line 229
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 239
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 240
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->l:Ljava/lang/String;

    const-string v1, "onTaskDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->m:Ldji/pilot/publics/control/a;

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->a()V

    .line 243
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->o:Ldji/pilot/active/b;

    invoke-virtual {v0}, Ldji/pilot/active/b;->a()V

    .line 244
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->n:Ldji/pilot/active/d;

    invoke-virtual {v0}, Ldji/pilot/active/d;->a()V

    .line 245
    invoke-static {}, Ldji/pilot/countrycode/a/c;->getInstance()Ldji/pilot/countrycode/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/countrycode/a/c;->b()V

    .line 246
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    .line 301
    sget-boolean v0, Ldji/pilot/c/a;->n:Z

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 304
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 5

    .prologue
    .line 811
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataCameraEvent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 812
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$18;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 825
    :goto_0
    return-void

    .line 816
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->l()V

    goto :goto_0

    .line 820
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->r()V

    goto :goto_0

    .line 812
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 4

    .prologue
    .line 663
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$18;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 675
    :goto_0
    return-void

    .line 665
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->i()V

    .line 666
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    const/16 v1, 0x14

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 669
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 670
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->k()V

    goto :goto_0

    .line 663
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2

    .prologue
    .line 573
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 575
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_0

    .line 576
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 577
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    .line 580
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 583
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 584
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v0, :cond_2

    .line 586
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mode-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->TRACK_HEADLOCK:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Pointing:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_1

    .line 591
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInPointing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 592
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/e/d;)V

    .line 595
    :cond_2
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 2

    .prologue
    .line 1379
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isUserAvoidEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1380
    :goto_0
    iget v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->k:I

    if-eq v1, v0, :cond_0

    .line 1381
    iput v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->k:I

    .line 1382
    invoke-direct {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->a(I)V

    .line 1384
    :cond_0
    return-void

    .line 1379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 391
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 392
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 393
    iget-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->A:Z

    if-eq v1, v0, :cond_0

    .line 394
    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->A:Z

    .line 395
    if-eqz v0, :cond_8

    .line 396
    invoke-static {v9}, Ldji/pilot/fpv/d/b;->a(Z)V

    .line 402
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->D:I

    if-ne v0, v11, :cond_1

    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->E:I

    if-eq v0, v11, :cond_3

    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    .line 403
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 404
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    .line 405
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    .line 406
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v4

    .line 407
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v6

    .line 408
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 409
    invoke-static {v4, v5}, Ldji/pilot/fpv/d/b;->a(D)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6, v7}, Ldji/pilot/fpv/d/b;->b(D)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 410
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/d/b;->a(DDDD)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 411
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->D:I

    if-nez v0, :cond_2

    .line 412
    iput v10, p0, Ldji/pilot/publics/objects/DJIGlobalService;->D:I

    .line 413
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->a(Z)Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$19;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$19;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 414
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->start(Ldji/midware/e/d;)V

    .line 428
    :cond_2
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->E:I

    if-nez v0, :cond_3

    .line 429
    iput v10, p0, Ldji/pilot/publics/objects/DJIGlobalService;->E:I

    .line 430
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->a(Z)Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$20;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$20;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 431
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->start(Ldji/midware/e/d;)V

    .line 448
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    .line 449
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v1, v0, :cond_4

    .line 450
    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 451
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ASSISTANT_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, v1, :cond_9

    .line 452
    const-string v0, "v2_device_takeoff_rc"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 453
    const-string v0, "v2_dji_takeoff"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 470
    :cond_4
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 471
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    .line 472
    if-eqz v1, :cond_5

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v1, v0, :cond_5

    .line 473
    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->C:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 475
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_d

    .line 476
    const-string v0, "v2_device_mc_fmode_rc"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 477
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "flurry"

    const-string v2, "log F mode"

    invoke-virtual {v0, v1, v2, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 489
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 490
    iget v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->F:I

    if-eq v1, v0, :cond_6

    .line 491
    iput v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->F:I

    .line 492
    const/16 v1, 0xa

    if-lt v0, v1, :cond_f

    const-string v0, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    .line 493
    :goto_3
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "g_config.mvo_cfg.mvo_func_en_0"

    aput-object v3, v2, v9

    aput-object v0, v2, v10

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$21;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$21;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 511
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$22;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$22;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 546
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 551
    :cond_6
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->z:Z

    if-nez v0, :cond_7

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->wm220:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x17

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    if-le v0, v1, :cond_7

    .line 552
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigAdvancedGoHomeSwitch"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 554
    iput-boolean v10, p0, Ldji/pilot/publics/objects/DJIGlobalService;->z:Z

    .line 555
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string v1, "FlightControllerConfigAdvancedGoHomeSwitch"

    .line 556
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldji/pilot/publics/objects/DJIGlobalService$23;

    invoke-direct {v3, p0}, Ldji/pilot/publics/objects/DJIGlobalService$23;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    .line 555
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 570
    :cond_7
    return-void

    .line 398
    :cond_8
    invoke-static {}, Ldji/pilot/fpv/control/s;->getInstance()Ldji/pilot/fpv/control/s;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/control/s;->a:Ldji/pilot/fpv/model/f;

    goto/16 :goto_0

    .line 454
    :cond_9
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ONEKEY_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, v1, :cond_a

    .line 455
    const-string v0, "v2_device_gohome_rc"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 456
    const-string v0, "v2_dji_landing"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 457
    :cond_a
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, v1, :cond_b

    .line 458
    const-string v0, "v2_device_gohome"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 459
    const-string v0, "v2_dji_landing"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 460
    :cond_b
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, v1, :cond_c

    .line 461
    const-string v0, "v2_device_landing"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 462
    const-string v0, "v2_dji_landing"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 463
    :cond_c
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->B:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-ne v0, v1, :cond_4

    .line 464
    const-string v0, "v2_device_takeoff"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 465
    const-string v0, "v2_dji_takeoff"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 478
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_e

    .line 480
    const-string v0, "v2_device_mc_amode_rc"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 481
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "flurry"

    const-string v2, "log A mode"

    invoke-virtual {v0, v1, v2, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 482
    :cond_e
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_5

    .line 483
    const-string v0, "v2_device_mc_smode_rc"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 484
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "flurry"

    const-string v2, "log S mode"

    invoke-virtual {v0, v1, v2, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 492
    :cond_f
    const-string v0, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    goto/16 :goto_3
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1413
    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1414
    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1415
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->k:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1425
    :goto_0
    return-void

    .line 1423
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom1()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->b(I)V

    .line 1424
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom2()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->c(I)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/pilot/publics/control/a$e;)V
    .locals 7

    .prologue
    const/16 v6, 0x65

    const/16 v5, 0x64

    .line 852
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIUpgradeStatusForLock="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 853
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$18;->e:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/a$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 865
    :goto_0
    return-void

    .line 855
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 856
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 859
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 860
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->am:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 853
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/pilot/publics/objects/DJINetWorkReceiver$a;)V
    .locals 2

    .prologue
    .line 598
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService$18;->b:[I

    invoke-virtual {p1}, Ldji/pilot/publics/objects/DJINetWorkReceiver$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 627
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 600
    :pswitch_1
    invoke-static {}, Ldji/pilot/publics/control/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->w()V

    .line 607
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :goto_1
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->q()V

    .line 614
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/control/a;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->d()V

    .line 616
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->u()V

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 598
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataUpgradeSelfRequest;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->f()V

    .line 269
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 250
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 251
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DJISimulatorActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTaskRemoved 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->l:Ljava/lang/String;

    const-string v1, "onTaskRemoved 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->Destroy()V

    .line 259
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->l:Ljava/lang/String;

    const-string v1, "onTaskRemoved"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
