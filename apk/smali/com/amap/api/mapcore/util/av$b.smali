.class Lcom/amap/api/mapcore/util/av$b;
.super Lcom/amap/api/mapcore/util/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/cv",
        "<",
        "Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/amap/api/mapcore/util/av$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/av;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/av;Z)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/amap/api/mapcore/util/av$b;->a:Lcom/amap/api/mapcore/util/av;

    .line 552
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/cv;-><init>()V

    .line 553
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/av$b;->f:Z

    .line 554
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 546
    check-cast p1, [Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/av$b;->a([Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/mapcore/util/av$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 560
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapWidth()I

    move-result v1

    .line 561
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapHeight()I

    move-result v2

    .line 562
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getZoomLevel()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/amap/api/mapcore/util/av$b;->e:I

    .line 563
    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-object v0

    .line 565
    :cond_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/av$b;->a:Lcom/amap/api/mapcore/util/av;

    iget v4, p0, Lcom/amap/api/mapcore/util/av$b;->e:I

    invoke-static {v3, v4, v1, v2}, Lcom/amap/api/mapcore/util/av;->a(Lcom/amap/api/mapcore/util/av;III)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 566
    :catch_0
    move-exception v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 546
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/av$b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/mapcore/util/av$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 574
    if-nez p1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 579
    if-lez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av$b;->a:Lcom/amap/api/mapcore/util/av;

    iget v1, p0, Lcom/amap/api/mapcore/util/av$b;->e:I

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/av$b;->f:Z

    invoke-static {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/av;->a(Lcom/amap/api/mapcore/util/av;Ljava/util/List;IZ)Z

    .line 583
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
