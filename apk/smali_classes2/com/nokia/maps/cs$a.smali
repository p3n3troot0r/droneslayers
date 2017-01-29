.class Lcom/nokia/maps/cs$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/nokia/maps/cs$b;",
        "Ljava/lang/Void;",
        "Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/nokia/maps/cs$b;

.field final synthetic b:Lcom/nokia/maps/cs;

.field private c:Lcom/here/android/mpa/common/GeoCoordinate;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/cs;Lcom/nokia/maps/cs$b;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/nokia/maps/cs$a;->b:Lcom/nokia/maps/cs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 383
    iput-object p2, p0, Lcom/nokia/maps/cs$a;->a:Lcom/nokia/maps/cs$b;

    .line 384
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/nokia/maps/cs$b;)Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;
    .locals 7

    .prologue
    .line 388
    new-instance v0, Lcom/nokia/maps/PanoramaModelImpl;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;-><init>(Landroid/content/Context;)V

    .line 389
    iget-object v1, p0, Lcom/nokia/maps/cs$a;->a:Lcom/nokia/maps/cs$b;

    iget-object v1, v1, Lcom/nokia/maps/cs$b;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    .line 390
    invoke-static {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/cs$a;->a:Lcom/nokia/maps/cs$b;

    iget-object v2, v2, Lcom/nokia/maps/cs$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 389
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/nokia/maps/PanoramaImpl;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_2

    .line 394
    invoke-virtual {v1}, Lcom/nokia/maps/PanoramaImpl;->c()V

    .line 395
    :goto_0
    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->needPanoramaData()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 397
    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v2

    .line 399
    invoke-static {}, Lcom/nokia/maps/cs;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterruptedException \n%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {v1}, Lcom/nokia/maps/PanoramaImpl;->isPositionAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {v1}, Lcom/nokia/maps/PanoramaImpl;->getPosition()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/cs$a;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 405
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    .line 411
    :goto_1
    return-object v0

    .line 407
    :cond_1
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_NO_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    goto :goto_1

    .line 411
    :cond_2
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_NO_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    goto :goto_1
.end method

.method protected a(Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 416
    invoke-virtual {p0}, Lcom/nokia/maps/cs$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/cs$a;->a:Lcom/nokia/maps/cs$b;

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/nokia/maps/cs$a;->b:Lcom/nokia/maps/cs;

    iget-object v2, p0, Lcom/nokia/maps/cs$a;->a:Lcom/nokia/maps/cs$b;

    sget-object v3, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->CANCELLED:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    invoke-static {v1, v2, v0, v3}, Lcom/nokia/maps/cs;->a(Lcom/nokia/maps/cs;Lcom/nokia/maps/cs$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/cs$a;->a:Lcom/nokia/maps/cs$b;

    .line 425
    :goto_0
    return-void

    .line 421
    :cond_0
    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/cs$a;->a:Lcom/nokia/maps/cs$b;

    iget-object v0, v0, Lcom/nokia/maps/cs$b;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v1, p0, Lcom/nokia/maps/cs$a;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 422
    invoke-virtual {v0, v1}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/cs$a;->b:Lcom/nokia/maps/cs;

    iget-object v2, p0, Lcom/nokia/maps/cs$a;->a:Lcom/nokia/maps/cs$b;

    invoke-static {v1, v2, v0, p1}, Lcom/nokia/maps/cs;->a(Lcom/nokia/maps/cs;Lcom/nokia/maps/cs$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 377
    check-cast p1, [Lcom/nokia/maps/cs$b;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/cs$a;->a([Lcom/nokia/maps/cs$b;)Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/nokia/maps/cs$a;->b:Lcom/nokia/maps/cs;

    iget-object v1, p0, Lcom/nokia/maps/cs$a;->a:Lcom/nokia/maps/cs$b;

    const/4 v2, -0x1

    sget-object v3, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->CANCELLED:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/cs;->a(Lcom/nokia/maps/cs;Lcom/nokia/maps/cs$b;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/cs$a;->a:Lcom/nokia/maps/cs$b;

    .line 431
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 377
    check-cast p1, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/cs$a;->a(Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V

    return-void
.end method
