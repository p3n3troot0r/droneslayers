.class public Ldji/pilot/dji_groundstation/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "GSUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()D
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getHeight()F

    move-result v0

    float-to-double v0, v0

    .line 120
    :goto_0
    return-wide v0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    goto :goto_0
.end method

.method public static a(D)D
    .locals 4

    .prologue
    .line 174
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DD)D
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 100
    .line 102
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getLatitude()D

    move-result-wide v4

    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getLongitude()D

    move-result-wide v6

    .line 109
    :goto_0
    cmpl-double v0, v4, v2

    if-nez v0, :cond_0

    cmpl-double v0, v6, v2

    if-eqz v0, :cond_2

    :cond_0
    move-wide v0, p0

    move-wide v2, p2

    .line 110
    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 113
    :goto_1
    return-wide v0

    .line 106
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v4

    .line 107
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v6

    goto :goto_0

    .line 113
    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_1
.end method

.method public static a(DLandroid/content/Context;)D
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    float-to-double v0, v0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public static a(Ljava/util/List;)D
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 161
    const-wide/16 v2, 0x0

    .line 162
    const/4 v0, 0x1

    move v10, v0

    move-wide v12, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_0

    .line 163
    add-int/lit8 v0, v10, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 164
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 165
    invoke-virtual {v8}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v0

    invoke-virtual {v8}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v2

    invoke-virtual {v9}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v4

    invoke-virtual {v9}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 166
    invoke-virtual {v8}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v2

    invoke-virtual {v9}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 167
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 168
    add-double v2, v12, v0

    .line 162
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move-wide v12, v2

    goto :goto_0

    .line 170
    :cond_0
    return-wide v12
.end method

.method public static a(F)F
    .locals 1

    .prologue
    .line 44
    const v0, 0x4051f948

    mul-float/2addr v0, p0

    return v0
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 3

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x1

    int-to-float v1, p0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 73
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 77
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;DDLdji/pilot/dji_groundstation/a/i;)V
    .locals 7

    .prologue
    .line 182
    new-instance v6, Ldji/pilot/dji_groundstation/a/f$1;

    invoke-direct {v6, p5}, Ldji/pilot/dji_groundstation/a/f$1;-><init>(Ldji/pilot/dji_groundstation/a/i;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Ldji/midware/util/d;->a(Landroid/content/Context;DDLcom/dji/frame/b/c;)V

    .line 253
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 37
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b()D
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getLatitude()D

    move-result-wide v0

    .line 128
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    goto :goto_0
.end method

.method public static b(D)D
    .locals 4

    .prologue
    .line 178
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(F)F
    .locals 1

    .prologue
    .line 48
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p0, v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 89
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public static c()D
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getLongitude()D

    move-result-wide v0

    .line 136
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v0

    goto :goto_0
.end method

.method public static c(F)F
    .locals 1

    .prologue
    .line 60
    const v0, 0x400f29f7

    mul-float/2addr v0, p0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 95
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 96
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public static d(F)F
    .locals 1

    .prologue
    .line 67
    const v0, 0x40666666    # 3.6f

    mul-float/2addr v0, p0

    return v0
.end method

.method private static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->a()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    .line 145
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    .line 149
    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    .line 150
    invoke-virtual {v1, v2}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static e()Z
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->isRTKConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->isRTKCanbeUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
