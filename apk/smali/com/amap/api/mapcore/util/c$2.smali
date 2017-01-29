.class Lcom/amap/api/mapcore/util/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->addMarkers(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/model/LatLngBounds$Builder;

.field final synthetic b:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V
    .locals 0

    .prologue
    .line 1831
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$2;->b:Lcom/amap/api/mapcore/util/c;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/c$2;->a:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1837
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$2;->b:Lcom/amap/api/mapcore/util/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$2;->a:Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 1838
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;I)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v1

    .line 1837
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->moveCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1841
    :goto_0
    return-void

    .line 1839
    :catch_0
    move-exception v0

    goto :goto_0
.end method
