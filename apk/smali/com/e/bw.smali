.class public Lcom/e/bw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/bw$b;,
        Lcom/e/bw$a;
    }
.end annotation


# static fields
.field private static H:I

.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field protected static d:Z

.field protected static e:Z

.field protected static final j:[Ljava/lang/String;

.field private static m:Landroid/location/LocationManager;

.field private static z:Lcom/e/bw;


# instance fields
.field private A:Lcom/e/bw$a;

.field private B:Lcom/e/bw$b;

.field private C:Landroid/telephony/CellLocation;

.field private D:J

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/Timer;

.field private G:Landroid/os/HandlerThread;

.field f:Ljava/lang/Object;

.field g:Z

.field h:Lcom/e/ba;

.field i:Lcom/e/az;

.field private k:Landroid/content/Context;

.field private l:Landroid/telephony/TelephonyManager;

.field private n:Landroid/hardware/SensorManager;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sput-object v0, Lcom/e/bw;->m:Landroid/location/LocationManager;

    sput-object v0, Lcom/e/bw;->z:Lcom/e/bw;

    const/16 v0, 0x2710

    sput v0, Lcom/e/bw;->H:I

    const-string v0, ""

    sput-object v0, Lcom/e/bw;->a:Ljava/lang/String;

    const-string v0, "log.txt"

    sput-object v0, Lcom/e/bw;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/e/bw;->c:Ljava/lang/String;

    sput-boolean v3, Lcom/e/bw;->d:Z

    sput-boolean v2, Lcom/e/bw;->e:Z

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v2

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/e/bw;->j:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/e/ba;Lcom/e/az;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/e/bw;->k:Landroid/content/Context;

    iput-object v3, p0, Lcom/e/bw;->l:Landroid/telephony/TelephonyManager;

    iput-object v3, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    const-string v0, ""

    iput-object v0, p0, Lcom/e/bw;->o:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/e/bw;->p:Z

    iput v2, p0, Lcom/e/bw;->q:I

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/e/bw;->r:J

    const-string v0, ""

    iput-object v0, p0, Lcom/e/bw;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/e/bw;->t:Ljava/lang/String;

    iput v2, p0, Lcom/e/bw;->u:I

    iput v2, p0, Lcom/e/bw;->v:I

    iput v2, p0, Lcom/e/bw;->w:I

    const-string v0, ""

    iput-object v0, p0, Lcom/e/bw;->x:Ljava/lang/String;

    iput-wide v6, p0, Lcom/e/bw;->y:J

    iput-object v3, p0, Lcom/e/bw;->A:Lcom/e/bw$a;

    iput-object v3, p0, Lcom/e/bw;->B:Lcom/e/bw$b;

    iput-object v3, p0, Lcom/e/bw;->C:Landroid/telephony/CellLocation;

    iput-wide v6, p0, Lcom/e/bw;->D:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/bw;->E:Ljava/util/List;

    iput-object v3, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    iput-object v3, p0, Lcom/e/bw;->G:Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/e/bw;->f:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/e/bw;->g:Z

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iput-object p2, p0, Lcom/e/bw;->h:Lcom/e/ba;

    iput-object p3, p0, Lcom/e/bw;->i:Lcom/e/az;

    iput-object p1, p0, Lcom/e/bw;->k:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/e/bw;->l:Landroid/telephony/TelephonyManager;

    sget-object v0, Lcom/e/bw;->m:Landroid/location/LocationManager;

    if-nez v0, :cond_2

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lcom/e/bw;->m:Landroid/location/LocationManager;

    :cond_2
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/e/bw;->l:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/e/bw;->l:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/bw;->o:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/e/ba;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/bw;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/e/bw;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/e/bw;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/e/bw;->t:Ljava/lang/String;

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/bw;->t:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/e/bw;->l:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/e/br;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/e/bw;->u:I

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/e/bw;->v:I

    iget-object v0, p0, Lcom/e/bw;->l:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    iput v0, p0, Lcom/e/bw;->w:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/bw;->x:Ljava/lang/String;

    iget-object v0, p0, Lcom/e/bw;->l:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/e/bw;->p:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "ClientInfoUtil"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/e/bw;I)I
    .locals 0

    iput p1, p0, Lcom/e/bw;->u:I

    return p1
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 3

    :try_start_0
    const-class v1, Landroid/hardware/Sensor;

    const-string v2, "getMinDelay"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "getMinDelay"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/e/bw;J)J
    .locals 1

    iput-wide p1, p0, Lcom/e/bw;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/e/bw;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;
    .locals 0

    iput-object p1, p0, Lcom/e/bw;->C:Landroid/telephony/CellLocation;

    return-object p1
.end method

.method static synthetic a(Lcom/e/bw;)Lcom/e/bw$a;
    .locals 1

    iget-object v0, p0, Lcom/e/bw;->A:Lcom/e/bw$a;

    return-object v0
.end method

.method static synthetic a(Lcom/e/bw;Lcom/e/bw$a;)Lcom/e/bw$a;
    .locals 0

    iput-object p1, p0, Lcom/e/bw;->A:Lcom/e/bw$a;

    return-object p1
.end method

.method static synthetic a(Lcom/e/bw;Lcom/e/bw$b;)Lcom/e/bw$b;
    .locals 0

    iput-object p1, p0, Lcom/e/bw;->B:Lcom/e/bw$b;

    return-object p1
.end method

.method protected static a(Landroid/content/Context;Lcom/e/ba;Lcom/e/az;)Lcom/e/bw;
    .locals 3

    sget-object v0, Lcom/e/bw;->z:Lcom/e/bw;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/e/bw;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/e/bw;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/e/bw;

    invoke-direct {v0, p0, p1, p2}, Lcom/e/bw;-><init>(Landroid/content/Context;Lcom/e/ba;Lcom/e/az;)V

    sput-object v0, Lcom/e/bw;->z:Lcom/e/bw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/e/bw;->z:Lcom/e/bw;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "getInstance"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/e/bw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/e/bw;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/e/bw;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Landroid/location/GpsStatus$NmeaListener;)V
    .locals 1

    sget-object v0, Lcom/e/bw;->m:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/e/bw;->m:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/e/bw;Landroid/location/GpsStatus$NmeaListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/bw;->a(Landroid/location/GpsStatus$NmeaListener;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_2

    :goto_2
    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string v3, "null"

    iput-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "setWifiOrder"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;)Z
    .locals 13

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    :try_start_0
    const-string v0, "mock_location"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v0, 0x80

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    const/16 v6, 0x1000

    const-string v7, "android.permission.ACCESS_MOCK_LOCATION"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v9

    move v2, v3

    :goto_1
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_2

    :cond_1
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v10, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v10, :cond_4

    array-length v11, v10

    move v4, v3

    :goto_3
    if-ge v4, v11, :cond_4

    aget-object v12, v10, v4

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    move v2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move v2, v3

    :goto_5
    const-string v1, "ClientInfoUtil"

    const-string v3, "isMockGps"

    invoke-static {v0, v1, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method protected static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move v1, v0

    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ClientInfoUtil"

    const-string v3, "hasString"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/e/bw;I)I
    .locals 0

    iput p1, p0, Lcom/e/bw;->v:I

    return p1
.end method

.method static synthetic b(Lcom/e/bw;J)J
    .locals 1

    iput-wide p1, p0, Lcom/e/bw;->r:J

    return-wide p1
.end method

.method static synthetic b(Lcom/e/bw;)Lcom/e/bw$b;
    .locals 1

    iget-object v0, p0, Lcom/e/bw;->B:Lcom/e/bw$b;

    return-object v0
.end method

.method private b(Landroid/location/GpsStatus$NmeaListener;)V
    .locals 1

    sget-object v0, Lcom/e/bw;->m:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/e/bw;->m:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/e/bw;Landroid/location/GpsStatus$NmeaListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/e/bw;->b(Landroid/location/GpsStatus$NmeaListener;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lcom/e/bw;->m:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lcom/e/bw;->m:Landroid/location/LocationManager;

    :cond_0
    sget-object v0, Lcom/e/bw;->m:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/e/bw;->m:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "passive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "isProviderEnabled"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/e/bw;I)I
    .locals 0

    iput p1, p0, Lcom/e/bw;->q:I

    return p1
.end method

.method static synthetic c(Lcom/e/bw;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/bw;->y()V

    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    move v1, v0

    :goto_0
    sget-object v3, Lcom/e/bw;->j:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    sget-object v3, Lcom/e/bw;->j:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Lcom/e/bw;->a([Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "getPermission"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/e/bw;)Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/e/bw;->l:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic e(Lcom/e/bw;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/bw;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/e/bw;)I
    .locals 1

    iget v0, p0, Lcom/e/bw;->q:I

    return v0
.end method

.method private x()Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/e/bw;->D:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xdac

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ClientInfoUtil"

    const-string v3, "isFresh_wifi"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Lcom/e/bw;->h:Lcom/e/ba;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/e/bw;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/bw;->h:Lcom/e/ba;

    invoke-virtual {v0}, Lcom/e/ba;->d()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "scanWifi"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(F)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_0

    move p1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/e/bw;->h()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellLocation;

    if-eqz v2, :cond_1

    instance-of v3, v2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/e/bw;->h()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v6, v2

    long-to-double v2, v2

    const-wide v6, 0x40e86a0000000000L    # 50000.0

    float-to-double v8, p1

    div-double/2addr v6, v8

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v4

    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ClientInfoUtil"

    const-string v5, "getGsmData"

    invoke-static {v2, v3, v5}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/e/bw;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/e/bw;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v4, p0, Lcom/e/bw;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/e/bw;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/e/bw;->E:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "getWifiScanResults"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method protected a()V
    .locals 3

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0}, Lcom/e/bw;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/e/bw;->g:Z

    iget-object v1, p0, Lcom/e/bw;->G:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e/bw;->G:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    new-instance v1, Lcom/e/bw$1;

    invoke-direct {v1, p0, v0}, Lcom/e/bw$1;-><init>(Lcom/e/bw;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/e/bw;->G:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/e/bw;->G:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "startInnerListen"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 3

    :try_start_0
    sget v0, Lcom/e/bw;->H:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/e/bw;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    :cond_2
    const/16 v0, 0x1388

    if-lt p1, v0, :cond_0

    sput p1, Lcom/e/bw;->H:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/e/bw;->y()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "setWifiScanFreq"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method protected b(I)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "null"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    const-string v2, "ClientInfoUtil"

    const-string v3, "getSensorName"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2
.end method

.method protected b(F)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/e/bw;->h()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellLocation;

    if-eqz v0, :cond_1

    instance-of v4, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/e/bw;->h()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x40e86a0000000000L    # 50000.0

    float-to-double v6, p1

    div-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ClientInfoUtil"

    const-string v3, "getCdmaCell"

    invoke-static {v0, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/e/bw;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/e/bw;->g:Z

    iget-object v0, p0, Lcom/e/bw;->i:Lcom/e/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/bw;->i:Lcom/e/az;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/e/az;->a(Landroid/telephony/PhoneStateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/e/bw;->B:Lcom/e/bw$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/bw;->B:Lcom/e/bw$b;

    invoke-direct {p0, v0}, Lcom/e/bw;->b(Landroid/location/GpsStatus$NmeaListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/bw;->B:Lcom/e/bw$b;

    :cond_1
    iget-object v0, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    :cond_2
    iget-object v0, p0, Lcom/e/bw;->G:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/e/bw;->G:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/bw;->G:Landroid/os/HandlerThread;

    :cond_3
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "stopInnerListen"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c(I)D
    .locals 6

    const-wide/16 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    const-string v2, "ClientInfoUtil"

    const-string v3, "getSensorMaxRange"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected c()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/e/bw;->h:Lcom/e/ba;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e/bw;->h:Lcom/e/ba;

    invoke-virtual {v1}, Lcom/e/ba;->f()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "ClientInfoUtil"

    const-string v3, "isWifiEnabled"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d(I)I
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_1
    const-string v2, "ClientInfoUtil"

    const-string v3, "getSensorMinDelay"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/e/bw;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected d()Z
    .locals 3

    :try_start_0
    sget-object v0, Lcom/e/bw;->m:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/e/bw;->m:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "isGPSEnabled"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e(I)I
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_1
    const-string v2, "ClientInfoUtil"

    const-string v3, "getSensorPower"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getPower()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected e()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/bw;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/bw;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/cx;->q(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "isGPSEnabled"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected f(I)D
    .locals 6

    const-wide/16 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    const-string v2, "ClientInfoUtil"

    const-string v3, "getSensorResolution"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getResolution()F

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected f()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/bw;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/bw;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/cx;->r(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/e/bw;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/bw;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "getImsi"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected g(I)B
    .locals 5

    const/16 v2, 0x7f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-le v0, v2, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    int-to-byte v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    const-string v2, "ClientInfoUtil"

    const-string v3, "getSensorType"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2
.end method

.method protected g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/bw;->p:Z

    return v0
.end method

.method protected h(I)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "null"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    const-string v2, "ClientInfoUtil"

    const-string v3, "getSensorVendor"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2
.end method

.method protected h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/e/bw;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/e/bw;->C:Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/e/bw;->l:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    iput-object v1, p0, Lcom/e/bw;->C:Landroid/telephony/CellLocation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/e/bw;->i:Lcom/e/az;

    iget-object v2, p0, Lcom/e/bw;->C:Landroid/telephony/CellLocation;

    invoke-virtual {v1, v2}, Lcom/e/az;->a(Landroid/telephony/CellLocation;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/e/bw;->i:Lcom/e/az;

    iget-object v2, p0, Lcom/e/bw;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/e/br;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/e/az;->a(ZZ)Landroid/telephony/CellLocation;

    move-result-object v1

    iget-object v2, p0, Lcom/e/bw;->i:Lcom/e/az;

    invoke-virtual {v2, v1}, Lcom/e/az;->a(Landroid/telephony/CellLocation;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/e/bw;->C:Landroid/telephony/CellLocation;

    :goto_2
    iget-wide v2, p0, Lcom/e/bw;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "getMainCellLocation"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    :try_start_3
    iput-object v1, p0, Lcom/e/bw;->C:Landroid/telephony/CellLocation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/e/bw;->y:J

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/e/bw;->y:J

    iget-object v1, p0, Lcom/e/bw;->C:Landroid/telephony/CellLocation;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected i()B
    .locals 1

    iget v0, p0, Lcom/e/bw;->q:I

    int-to-byte v0, v0

    return v0
.end method

.method protected i(I)B
    .locals 5

    const/16 v2, 0x7f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-le v0, v2, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVersion()I

    move-result v0

    int-to-byte v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    const-string v2, "ClientInfoUtil"

    const-string v3, "getSensorVersion"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2
.end method

.method protected j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/e/ay;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/e/bw;->i:Lcom/e/az;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/bw;->i:Lcom/e/az;

    iget-object v1, p0, Lcom/e/bw;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/e/br;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/e/az;->a(ZZ)Landroid/telephony/CellLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/e/bw;->C:Landroid/telephony/CellLocation;

    iget-object v0, p0, Lcom/e/bw;->i:Lcom/e/az;

    iget-object v1, p0, Lcom/e/bw;->C:Landroid/telephony/CellLocation;

    invoke-virtual {v0, v1}, Lcom/e/az;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/bw;->y:J

    :cond_0
    iget-object v0, p0, Lcom/e/bw;->i:Lcom/e/az;

    invoke-virtual {v0}, Lcom/e/az;->b()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "getNeighboringInfo"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, -0x1

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0}, Lcom/e/bw;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/e/bw;->r:J

    iget-object v0, p0, Lcom/e/bw;->s:Ljava/lang/String;

    move-object v8, v0

    move-wide v0, v2

    move-object v2, v8

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-gtz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    :cond_0
    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v0, v6

    if-lez v3, :cond_1

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v4

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "getNmea"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v8, v0

    move-wide v0, v2

    move-object v2, v8

    goto :goto_0
.end method

.method protected l()J
    .locals 9

    const-wide/16 v6, 0xa

    const-wide/16 v0, 0x0

    const/16 v5, 0xd

    iget-wide v2, p0, Lcom/e/bw;->r:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_1
    if-eq v2, v5, :cond_0

    if-le v2, v5, :cond_2

    const-wide/16 v2, 0xa

    :try_start_1
    div-long v2, v0, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    move v8, v0

    move-wide v0, v2

    move v2, v8

    goto :goto_1

    :cond_2
    mul-long v2, v0, v6

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    move-wide v0, v2

    move-object v2, v8

    :goto_3
    const-string v3, "ClientInfoUtil"

    const-string v4, "getNmeaTime"

    invoke-static {v2, v3, v4}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_3
.end method

.method protected m()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/bw;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/e/bw;->h:Lcom/e/ba;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/e/bw;->h:Lcom/e/ba;

    invoke-virtual {v0}, Lcom/e/ba;->b()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/bw;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/e/bw;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/bw;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/e/bw;->t:Ljava/lang/String;

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/bw;->t:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/e/bw;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/bw;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "getDeviceMac"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method protected n()I
    .locals 1

    iget v0, p0, Lcom/e/bw;->u:I

    return v0
.end method

.method protected o()I
    .locals 1

    iget v0, p0, Lcom/e/bw;->v:I

    return v0
.end method

.method protected p()I
    .locals 1

    iget v0, p0, Lcom/e/bw;->w:I

    return v0
.end method

.method protected q()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/bw;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/bw;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/bw;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/bw;->x:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/e/bw;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/bw;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "getSourceName"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected r()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/e/bw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/e/bw;->a(Z)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v0}, Lcom/e/bw;->a(Ljava/util/List;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x28

    if-lt v4, v5, :cond_1

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v1, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "getWifiData"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected s()V
    .locals 3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/e/bw;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/e/bw;->y()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "openWifiScan"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected t()V
    .locals 3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/e/bw;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/bw;->F:Ljava/util/Timer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "closeWifiScan"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected u()B
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/e/bw;->n:Landroid/hardware/SensorManager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ClientInfoUtil"

    const-string v3, "getSensorNum"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-byte v0, v0

    goto :goto_0
.end method

.method public v()V
    .locals 4

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/e/bw;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/e/bw;->h:Lcom/e/ba;

    invoke-virtual {v0}, Lcom/e/ba;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/bw;->D:J

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v3, p0, Lcom/e/bw;->E:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcom/e/bw$2;

    invoke-direct {v0, p0}, Lcom/e/bw$2;-><init>(Lcom/e/bw;)V

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    iget-object v1, p0, Lcom/e/bw;->F:Ljava/util/Timer;

    sget v2, Lcom/e/bw;->H:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ClientInfoUtil"

    const-string v2, "onReceive"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
.end method

.method protected w()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/e/bw;->k:Landroid/content/Context;

    return-object v0
.end method
