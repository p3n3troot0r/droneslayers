.class Lcom/amap/api/mapcore/util/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .prologue
    .line 4280
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c$1;)V
    .locals 0

    .prologue
    .line 4280
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c$e;-><init>(Lcom/amap/api/mapcore/util/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 4285
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->n(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4286
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->n(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->n(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->floor_indexs:[I

    aget v1, v1, p1

    iput v1, v0, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->activeFloorIndex:I

    .line 4287
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->n(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->n(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->floor_names:[Ljava/lang/String;

    aget-object v1, v1, p1

    iput-object v1, v0, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->activeFloorName:Ljava/lang/String;

    .line 4289
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$e;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$e;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->n(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->setIndoorBuildingInfo(Lcom/amap/api/mapcore/indoor/IndoorBuilding;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4294
    :cond_0
    :goto_0
    return-void

    .line 4290
    :catch_0
    move-exception v0

    .line 4291
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
