.class Lcom/amap/api/mapcore/util/ae$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 422
    check-cast p1, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 423
    check-cast p2, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;

    .line 425
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 426
    :try_start_0
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getZIndex()F

    move-result v0

    invoke-interface {p2}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getZIndex()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 427
    const/4 v0, 0x1

    .line 437
    :goto_0
    return v0

    .line 428
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getZIndex()F

    move-result v0

    invoke-interface {p2}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getZIndex()F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 429
    const/4 v0, -0x1

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string v1, "MapOverlayImageView"

    const-string v2, "compare"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 437
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
