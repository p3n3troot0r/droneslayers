.class public Ldji/pilot/groundStation/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)D
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    const/4 v0, 0x1

    move v10, v0

    move-wide v12, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_0

    .line 146
    add-int/lit8 v0, v10, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 147
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 148
    invoke-virtual {v8}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v0

    invoke-virtual {v8}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v2

    invoke-virtual {v9}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v4

    invoke-virtual {v9}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    .line 149
    invoke-virtual {v8}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v2

    invoke-virtual {v9}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 150
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 151
    add-double v2, v12, v0

    .line 145
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move-wide v12, v2

    goto :goto_0

    .line 153
    :cond_0
    return-wide v12
.end method

.method public static a(F)F
    .locals 1

    .prologue
    .line 165
    const v0, 0x4051f948

    mul-float/2addr v0, p0

    return v0
.end method

.method public static a(Landroid/content/Context;DDLdji/pilot/groundStation/c;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    cmpl-double v0, p1, v2

    if-eqz v0, :cond_0

    cmpl-double v0, p3, v2

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    .line 61
    new-instance v6, Ldji/pilot/groundStation/b$1;

    invoke-direct {v6, p5}, Ldji/pilot/groundStation/b$1;-><init>(Ldji/pilot/groundStation/c;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Ldji/pilot/fpv/model/DJIGeocoderResult;->get(Landroid/content/Context;DDLcom/dji/frame/b/c;)V

    .line 133
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 40
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 43
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

    .line 46
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(F)F
    .locals 1

    .prologue
    .line 177
    const v0, 0x400f29f7

    mul-float/2addr v0, p0

    return v0
.end method

.method public static c(F)F
    .locals 1

    .prologue
    .line 181
    const v0, 0x40666666    # 3.6f

    mul-float/2addr v0, p0

    return v0
.end method
