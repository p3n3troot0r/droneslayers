.class public Ldji/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/a/a; = null

.field private static final g:I = 0x1d4c0

.field private static final h:I = 0x28

.field private static final i:I = 0x12c

.field private static j:Z

.field private static k:Z

.field private static n:I


# instance fields
.field private b:Z

.field private c:Landroid/location/LocationManager;

.field private d:Lcom/amap/api/location/AMapLocationClient;

.field private e:Z

.field private f:Z

.field private l:Landroid/content/Context;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Ldji/a/a;->j:Z

    .line 48
    sput-boolean v0, Ldji/a/a;->k:Z

    .line 128
    const/4 v0, 0x1

    sput v0, Ldji/a/a;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, p0, Ldji/a/a;->b:Z

    .line 40
    iput-object v2, p0, Ldji/a/a;->c:Landroid/location/LocationManager;

    .line 41
    iput-object v2, p0, Ldji/a/a;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/a/a;->e:Z

    .line 43
    iput-boolean v1, p0, Ldji/a/a;->f:Z

    .line 50
    iput-object v2, p0, Ldji/a/a;->l:Landroid/content/Context;

    .line 72
    iput-boolean v1, p0, Ldji/a/a;->m:Z

    return-void
.end method

.method static synthetic a(Ldji/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 28
    sput-boolean p0, Ldji/a/a;->k:Z

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.HereMap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.here.android.mpa.service.MapService."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/here/android/mpa/common/MapSettings;->setIsolatedDiskCacheRootPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v0

    new-instance v1, Ldji/a/a$1;

    invoke-direct {v1, p0, p1}, Ldji/a/a$1;-><init>(Ldji/a/a;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcom/here/android/mpa/common/MapEngine;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 152
    return-void
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 10

    .prologue
    const/high16 v5, 0x43960000    # 300.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    iget-boolean v0, p0, Ldji/a/a;->b:Z

    if-eqz v0, :cond_b

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v0, "zh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    sget-boolean v0, Ldji/a/a;->k:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/a/a;->f:Z

    .line 80
    iget-boolean v0, p0, Ldji/a/a;->f:Z

    sput-boolean v0, Ldji/a/a;->j:Z

    .line 81
    invoke-virtual {p0}, Ldji/a/a;->e()Landroid/location/Location;

    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    .line 83
    :cond_1
    iget-boolean v0, p0, Ldji/a/a;->f:Z

    if-eqz v0, :cond_5

    if-nez p2, :cond_2

    sget-boolean v0, Ldji/a/a;->k:Z

    if-eqz v0, :cond_5

    :cond_2
    const-string v0, "ja"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    sput-boolean v0, Ldji/a/a;->j:Z

    .line 84
    const-string v0, "ja"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    sput-boolean v2, Ldji/a/a;->j:Z

    .line 86
    iput-boolean v2, p0, Ldji/a/a;->f:Z

    .line 87
    iput-boolean v1, p0, Ldji/a/a;->m:Z

    .line 117
    :cond_3
    :goto_2
    sget-boolean v0, Ldji/a/a;->j:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Ldji/a/a;->f:Z

    if-eqz v0, :cond_17

    .line 122
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 77
    goto :goto_0

    :cond_5
    move v0, v2

    .line 83
    goto :goto_1

    .line 91
    :cond_6
    iget-boolean v0, p0, Ldji/a/a;->f:Z

    if-eqz v0, :cond_a

    if-nez p2, :cond_7

    sget-boolean v0, Ldji/a/a;->k:Z

    if-eqz v0, :cond_a

    :cond_7
    const-string v0, "ja"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ldji/gs/utils/a;->b(DD)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    move v0, v1

    :goto_4
    sput-boolean v0, Ldji/a/a;->j:Z

    .line 92
    const-string v0, "ja"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ldji/gs/utils/a;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    :cond_9
    sput-boolean v2, Ldji/a/a;->j:Z

    .line 94
    iput-boolean v2, p0, Ldji/a/a;->f:Z

    .line 95
    iput-boolean v1, p0, Ldji/a/a;->m:Z

    goto :goto_2

    :cond_a
    move v0, v2

    .line 91
    goto :goto_4

    .line 99
    :cond_b
    const-string v0, "com.google.android.gms"

    invoke-static {p1, v0}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Ldji/a/a;->f:Z

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {p0}, Ldji/a/a;->e()Landroid/location/Location;

    move-result-object v4

    .line 102
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_11

    .line 103
    :cond_c
    iget-boolean v0, p0, Ldji/a/a;->f:Z

    if-eqz v0, :cond_f

    if-nez p2, :cond_d

    sget-boolean v0, Ldji/a/a;->k:Z

    if-eqz v0, :cond_f

    :cond_d
    const-string v0, "ja"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_6
    sput-boolean v0, Ldji/a/a;->j:Z

    .line 104
    const-string v0, "ja"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-boolean v0, p0, Ldji/a/a;->f:Z

    if-nez v0, :cond_10

    :goto_7
    sput-boolean v1, Ldji/a/a;->j:Z

    .line 106
    iput-boolean v2, p0, Ldji/a/a;->m:Z

    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 99
    goto :goto_5

    :cond_f
    move v0, v2

    .line 103
    goto :goto_6

    :cond_10
    move v1, v2

    .line 105
    goto :goto_7

    .line 110
    :cond_11
    iget-boolean v0, p0, Ldji/a/a;->f:Z

    if-eqz v0, :cond_15

    if-nez p2, :cond_12

    sget-boolean v0, Ldji/a/a;->k:Z

    if-eqz v0, :cond_15

    :cond_12
    const-string v0, "ja"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ldji/gs/utils/a;->b(DD)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    move v0, v1

    :goto_8
    sput-boolean v0, Ldji/a/a;->j:Z

    .line 111
    const-string v0, "ja"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ldji/gs/utils/a;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    :cond_14
    iget-boolean v0, p0, Ldji/a/a;->f:Z

    if-nez v0, :cond_16

    :goto_9
    sput-boolean v1, Ldji/a/a;->j:Z

    .line 113
    iput-boolean v2, p0, Ldji/a/a;->m:Z

    goto/16 :goto_2

    :cond_15
    move v0, v2

    .line 110
    goto :goto_8

    :cond_16
    move v1, v2

    .line 112
    goto :goto_9

    .line 120
    :cond_17
    iget-boolean v0, p0, Ldji/a/a;->f:Z

    iput-boolean v0, p0, Ldji/a/a;->e:Z

    goto/16 :goto_3
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 28
    sget v0, Ldji/a/a;->n:I

    return v0
.end method

.method static synthetic g()I
    .locals 2

    .prologue
    .line 28
    sget v0, Ldji/a/a;->n:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ldji/a/a;->n:I

    return v0
.end method

.method public static getInstance()Ldji/a/a;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/a/a;->a:Ldji/a/a;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/a/a;

    invoke-direct {v0}, Ldji/a/a;-><init>()V

    sput-object v0, Ldji/a/a;->a:Ldji/a/a;

    .line 37
    :cond_0
    sget-object v0, Ldji/a/a;->a:Ldji/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldji/a/a;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 190
    const-wide/32 v0, 0x1d4c0

    invoke-virtual {p0, p1, p2, v0, v1}, Ldji/a/a;->a(Landroid/location/Location;Landroid/location/Location;J)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/location/Location;Landroid/location/Location;J)Landroid/location/Location;
    .locals 4

    .prologue
    const/high16 v2, 0x42200000    # 40.0f

    const/4 v1, 0x0

    .line 211
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 212
    const/4 p2, 0x0

    .line 263
    :cond_0
    :goto_0
    return-object p2

    .line 215
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_0

    .line 218
    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    move-object p2, p1

    .line 219
    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 225
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 228
    :cond_5
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    move-object p2, p1

    .line 229
    goto :goto_0

    .line 233
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    .line 234
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 235
    const-string v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p2, p1

    .line 236
    goto :goto_0

    .line 237
    :cond_7
    const-string v0, "gps"

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    :cond_8
    :goto_1
    move-object p2, p1

    .line 263
    goto/16 :goto_0

    :cond_9
    move-object p1, p2

    .line 240
    goto :goto_1

    .line 243
    :cond_a
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    move-object p2, p1

    goto/16 :goto_0

    .line 247
    :cond_b
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    move-object p1, p2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/a/a;->b(Landroid/content/Context;Z)V

    .line 126
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 53
    iput-object p1, p0, Ldji/a/a;->l:Landroid/content/Context;

    .line 54
    iput-boolean p2, p0, Ldji/a/a;->b:Z

    .line 55
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ldji/a/a;->c:Landroid/location/LocationManager;

    .line 56
    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/a/a;->d:Lcom/amap/api/location/AMapLocationClient;

    .line 57
    invoke-static {p1}, Ldji/gs/utils/a;->a(Landroid/content/Context;)V

    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/a/a;->b(Landroid/content/Context;Z)V

    .line 59
    sget-boolean v0, Ldji/a/a;->j:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, p1}, Ldji/a/a;->b(Landroid/content/Context;)V

    .line 62
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Ldji/a/a;->j:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/a/a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ldji/a/a;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Ldji/a/a;->m:Z

    return v0
.end method

.method public c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    iget-boolean v0, p0, Ldji/a/a;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Ldji/a/a;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/location/Location;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldji/a/a;->d:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->getLastKnownLocation()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    .line 179
    return-object v0
.end method
