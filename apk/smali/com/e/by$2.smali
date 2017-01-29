.class Lcom/e/by$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/e/by;


# direct methods
.method constructor <init>(Lcom/e/by;)V
    .locals 0

    iput-object p1, p0, Lcom/e/by$2;->a:Lcom/e/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/location/Location;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "CollectorManager"

    const-string v3, "isValid"

    invoke-static {v1, v2, v3}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    :goto_0
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/e/by$2;->a(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {}, Lcom/e/by;->i()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-static {}, Lcom/e/by;->j()I

    move-result v2

    invoke-static {v2}, Lcom/e/ca;->a(I)V

    invoke-static {}, Lcom/e/by;->j()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lcom/e/ca;->b(I)V

    :goto_1
    iget-object v2, p0, Lcom/e/by$2;->a:Lcom/e/by;

    invoke-static {v2}, Lcom/e/by;->b(Lcom/e/by;)Lcom/e/bz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/e/bz;->a()Z

    invoke-direct {p0, p1}, Lcom/e/by$2;->a(Landroid/location/Location;)Z

    iget-object v2, p0, Lcom/e/by$2;->a:Lcom/e/by;

    invoke-static {v2}, Lcom/e/by;->b(Lcom/e/by;)Lcom/e/bz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/e/bz;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/e/by$2;->a(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setTime(J)V

    iget-object v2, p0, Lcom/e/by$2;->a:Lcom/e/by;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lcom/e/by;->a(Lcom/e/by;Landroid/location/Location;IJ)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {}, Lcom/e/by;->k()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-static {}, Lcom/e/by;->l()I

    move-result v2

    invoke-static {v2}, Lcom/e/ca;->a(I)V

    invoke-static {}, Lcom/e/by;->l()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lcom/e/ca;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "onLocationChanged"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/e/by;->m()I

    move-result v2

    invoke-static {v2}, Lcom/e/ca;->a(I)V

    invoke-static {}, Lcom/e/by;->m()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lcom/e/ca;->b(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
