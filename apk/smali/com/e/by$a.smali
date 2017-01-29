.class public Lcom/e/by$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/GpsStatus$NmeaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/e/by;


# direct methods
.method protected constructor <init>(Lcom/e/by;)V
    .locals 2

    iput-object p1, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/e/by$a;->a:J

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-static {v1}, Lcom/e/by;->d(Lcom/e/by;)Landroid/location/LocationManager;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean v1, Lcom/e/by;->a:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/e/by$a;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-static {v1}, Lcom/e/by;->f(Lcom/e/by;)Landroid/location/GpsStatus;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/e/by$a;->b:Lcom/e/by;

    iget-object v2, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-static {v2}, Lcom/e/by;->d(Lcom/e/by;)Landroid/location/LocationManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/e/by;->a(Lcom/e/by;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_1
    iget-object v1, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-static {v1}, Lcom/e/by;->f(Lcom/e/by;)Landroid/location/GpsStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-static {v1}, Lcom/e/by;->d(Lcom/e/by;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-static {v2}, Lcom/e/by;->f(Lcom/e/by;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CollectorManager"

    const-string v2, "onGpsStatusChanged"

    invoke-static {v0, v1, v2}, Lcom/e/bc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->g(Lcom/e/by;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    if-lt v1, v6, :cond_5

    iget-object v0, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->g(Lcom/e/by;)I

    move-result v0

    if-lt v0, v6, :cond_6

    :cond_5
    if-ge v1, v6, :cond_7

    iget-object v0, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->g(Lcom/e/by;)I

    move-result v0

    if-lt v0, v6, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-static {v0, v1}, Lcom/e/by;->a(Lcom/e/by;I)I

    if-ge v1, v6, :cond_9

    iget-object v0, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->h(Lcom/e/by;)Lcom/e/bw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->h(Lcom/e/by;)Lcom/e/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/bw;->t()V

    :cond_7
    :goto_4
    sget-boolean v0, Lcom/e/by;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_8

    const/16 v0, 0xf

    if-le v2, v0, :cond_0

    :cond_8
    iget-object v0, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->d(Lcom/e/by;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/by$a;->a:J

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->h(Lcom/e/by;)Lcom/e/bw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/e/by$a;->b:Lcom/e/by;

    invoke-static {v0}, Lcom/e/by;->h(Lcom/e/by;)Lcom/e/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/bw;->s()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 0

    return-void
.end method
