.class Lcom/amap/api/mapcore/util/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IPolylineDelegate;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:[F

.field private J:[I

.field private K:[I

.field private L:D

.field private a:Lcom/amap/api/mapcore/util/v;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/nio/FloatBuffer;

.field private j:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private k:Lcom/amap/api/maps/model/LatLngBounds;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/v;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->c:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->d:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->e:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->f:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->g:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->h:Ljava/util/List;

    .line 48
    iput-object v4, p0, Lcom/amap/api/mapcore/util/ao;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 49
    iput-object v4, p0, Lcom/amap/api/mapcore/util/ao;->k:Lcom/amap/api/maps/model/LatLngBounds;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->l:Ljava/lang/Object;

    .line 51
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/ao;->m:Z

    .line 52
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/ao;->n:Z

    .line 53
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ao;->o:Z

    .line 54
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ao;->p:Z

    .line 55
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ao;->q:Z

    .line 56
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/ao;->r:Z

    .line 57
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ao;->s:Z

    .line 58
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ao;->t:Z

    .line 59
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/ao;->u:Z

    .line 61
    iput v1, p0, Lcom/amap/api/mapcore/util/ao;->v:I

    .line 62
    iput v1, p0, Lcom/amap/api/mapcore/util/ao;->w:I

    .line 63
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->x:I

    .line 64
    iput v1, p0, Lcom/amap/api/mapcore/util/ao;->y:I

    .line 65
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->z:F

    .line 66
    iput v2, p0, Lcom/amap/api/mapcore/util/ao;->A:F

    .line 67
    iput v2, p0, Lcom/amap/api/mapcore/util/ao;->B:F

    .line 72
    iput v2, p0, Lcom/amap/api/mapcore/util/ao;->G:F

    .line 73
    iput v2, p0, Lcom/amap/api/mapcore/util/ao;->H:F

    .line 84
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ao;->L:D

    .line 125
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ao;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "PolylineDelegateImp"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(DDDDDD)D
    .locals 9

    .prologue
    .line 901
    sub-double v0, p9, p5

    sub-double v2, p1, p5

    mul-double/2addr v0, v2

    sub-double v2, p11, p7

    sub-double v4, p3, p7

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 902
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    .line 903
    sub-double v0, p1, p5

    sub-double v2, p1, p5

    mul-double/2addr v0, v2

    sub-double v2, p3, p7

    sub-double v4, p3, p7

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 912
    :goto_0
    return-wide v0

    .line 905
    :cond_0
    sub-double v2, p9, p5

    sub-double v4, p9, p5

    mul-double/2addr v2, v4

    sub-double v4, p11, p7

    sub-double v6, p11, p7

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 906
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    .line 907
    sub-double v0, p1, p9

    sub-double v2, p1, p9

    mul-double/2addr v0, v2

    sub-double v2, p3, p11

    sub-double v4, p3, p11

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0

    .line 909
    :cond_1
    div-double/2addr v0, v2

    .line 910
    sub-double v2, p9, p5

    mul-double/2addr v2, v0

    add-double/2addr v2, p5

    .line 911
    sub-double v4, p11, p7

    mul-double/2addr v0, v4

    add-double v0, v0, p7

    .line 912
    sub-double v4, p1, v2

    sub-double v2, p1, v2

    mul-double/2addr v2, v4

    sub-double v4, v0, p3

    sub-double/2addr v0, p3

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)D
    .locals 16

    .prologue
    .line 871
    move-object/from16 v0, p1

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v4, v2

    move-object/from16 v0, p1

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v6, v2

    move-object/from16 v0, p2

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v8, v2

    move-object/from16 v0, p2

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v10, v2

    move-object/from16 v0, p3

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v12, v2

    move-object/from16 v0, p3

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v14, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lcom/amap/api/mapcore/util/ao;->a(DDDDDD)D

    move-result-wide v2

    return-wide v2
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/FPoint;
    .locals 7

    .prologue
    .line 875
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 876
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 877
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 878
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v1, v2, v3, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 880
    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 437
    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->y:I

    const/16 v2, 0x1388

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->B:F

    const/high16 v2, 0x41400000    # 12.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 438
    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->z:F

    div-float/2addr v0, v3

    iget v2, p0, Lcom/amap/api/mapcore/util/ao;->B:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 439
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 440
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->H:F

    .line 445
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 439
    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->H:F

    goto :goto_1
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/ao;->z:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    .line 546
    iget v1, p0, Lcom/amap/api/mapcore/util/ao;->v:I

    packed-switch v1, :pswitch_data_0

    .line 568
    :goto_0
    return-void

    .line 548
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/ao;->f(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 551
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/ao;->e(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 554
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/ao;->d(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 557
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/ao;->c(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 560
    :pswitch_4
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/ao;->b(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 563
    :pswitch_5
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/ao;->a(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 546
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 571
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ao;->q:Z

    if-nez v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->K:[I

    move v1, v2

    .line 574
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->K:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getTexsureId()I

    move-result v0

    .line 576
    if-nez v0, :cond_3

    .line 577
    new-array v0, v4, [I

    aput v2, v0, v2

    .line 578
    invoke-interface {p1, v4, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 579
    aget v0, v0, v2

    move v3, v0

    .line 581
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 582
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 581
    invoke-static {p1, v3, v0, v4}, Lcom/amap/api/mapcore/util/dj;->b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    .line 583
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->K:[I

    aput v3, v0, v1

    .line 574
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 585
    :cond_0
    iput-boolean v4, p0, Lcom/amap/api/mapcore/util/ao;->q:Z

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 588
    :goto_2
    array-length v0, v3

    if-ge v2, v0, :cond_2

    .line 589
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->K:[I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v1, v0

    aput v0, v3, v2

    .line 588
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    array-length v1, v1

    array-length v4, v3

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ao;->J:[I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->J:[I

    array-length v6, v2

    iget v7, p0, Lcom/amap/api/mapcore/util/ao;->G:F

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiTextureID([FIF[II[IIF)V

    .line 595
    return-void

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method private a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 2

    .prologue
    .line 504
    iget v0, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/ao;->H:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v0, v1

    .line 505
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/ao;->H:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 455
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 457
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 458
    const/4 v0, 0x2

    if-ge v5, v0, :cond_1

    .line 492
    :cond_0
    return-void

    .line 462
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 463
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    const/4 v1, 0x1

    move v3, v1

    move-object v1, v0

    :goto_0
    add-int/lit8 v0, v5, -0x1

    if-ge v3, v0, :cond_2

    .line 465
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 466
    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/util/ao;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 467
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 472
    :cond_2
    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 475
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->J:[I

    .line 478
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->J:[I

    .line 481
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 482
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->J:[I

    aput v1, v2, v1

    .line 484
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    mul-int/lit8 v4, v1, 0x3

    iget v5, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v5, v2, v4

    .line 485
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x1

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v0, v2, v4

    .line 486
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    mul-int/lit8 v2, v1, 0x3

    add-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    aput v4, v0, v2

    .line 487
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 488
    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 8

    .prologue
    .line 598
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 599
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 599
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->h:Ljava/util/List;

    .line 603
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ao;->J:[I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->J:[I

    array-length v6, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 604
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLineTextureID()I

    move-result v7

    move v2, p2

    .line 602
    invoke-static/range {v0 .. v7}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawGradientColorLine([FIF[II[III)V

    .line 605
    return-void
.end method

.method private b()Z
    .locals 27

    .prologue
    .line 677
    const/4 v2, 0x0

    .line 679
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    move-object/from16 v0, p0

    iput v3, v0, Lcom/amap/api/mapcore/util/ao;->B:F

    .line 680
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/ao;->a()V

    .line 681
    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/ao;->B:F

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/ao;->v:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    .line 682
    :cond_0
    const/4 v2, 0x0

    .line 718
    :cond_1
    :goto_0
    return v2

    .line 683
    :catch_0
    move-exception v3

    .line 684
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 688
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-eqz v3, :cond_1

    .line 689
    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, -0x64

    const/16 v4, -0x64

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 690
    invoke-interface {v5}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapWidth()I

    move-result v5

    add-int/lit8 v5, v5, 0x64

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v6, v6, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 691
    invoke-interface {v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapHeight()I

    move-result v6

    add-int/lit8 v6, v6, 0x64

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 692
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/ao;->k:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    move-object/from16 v18, v0

    .line 693
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/ao;->k:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, v3, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    move-object/from16 v24, v0

    .line 694
    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 695
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, v24

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 697
    new-instance v14, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v14}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 698
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v9, v3, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v0, v18

    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, v18

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v9 .. v14}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 700
    new-instance v20, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v20 .. v20}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 701
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v15, v3, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v16, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v18, v0

    invoke-interface/range {v15 .. v20}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 703
    new-instance v26, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v26 .. v26}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 704
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v3, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v22, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v24, v0

    invoke-interface/range {v21 .. v26}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 707
    iget v3, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, v20

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move-object/from16 v0, v20

    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 708
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, v26

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move-object/from16 v0, v26

    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 709
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_3

    .line 710
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 712
    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 717
    :catch_1
    move-exception v2

    .line 718
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 857
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 858
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 859
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    aget v2, v2, v0

    .line 860
    add-int/lit8 v0, v0, 0x1

    .line 861
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    aget v3, v3, v0

    .line 862
    add-int/lit8 v0, v0, 0x1

    .line 863
    new-instance v4, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v4, v2, v3}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    .line 865
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 867
    :cond_0
    return-object v1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 989
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 990
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    move v4, v2

    .line 992
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 993
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 994
    if-nez v1, :cond_1

    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    :goto_1
    aput v1, v5, v3

    .line 1004
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    .line 992
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 997
    :cond_1
    if-eq v0, v4, :cond_0

    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1006
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->J:[I

    .line 1007
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->J:[I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->J:[I

    array-length v1, v1

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1008
    return-object v6
.end method

.method private c(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 8

    .prologue
    .line 608
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 609
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 609
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 613
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLineTextureID()I

    move-result v3

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->h:Ljava/util/List;

    .line 614
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/ao;->J:[I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->J:[I

    array-length v7, v2

    move v2, p2

    .line 612
    invoke-static/range {v0 .. v7}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiColor([FIFI[II[II)V

    .line 615
    return-void
.end method

.method private d(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 618
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ao;->q:Z

    if-nez v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getTexsureId()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->w:I

    .line 620
    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->w:I

    if-nez v0, :cond_0

    .line 621
    new-array v0, v2, [I

    aput v9, v0, v9

    .line 622
    invoke-interface {p1, v2, v0, v9}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 623
    aget v0, v0, v9

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->w:I

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_1

    .line 626
    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->w:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/dj;->b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    .line 628
    :cond_1
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/ao;->q:Z

    .line 632
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->d:Ljava/util/List;

    .line 634
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ao;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 635
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 637
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    :cond_3
    :try_start_2
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ao;->b(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 644
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    array-length v1, v1

    iget v3, p0, Lcom/amap/api/mapcore/util/ao;->w:I

    iget v4, p0, Lcom/amap/api/mapcore/util/ao;->D:F

    iget v5, p0, Lcom/amap/api/mapcore/util/ao;->E:F

    iget v6, p0, Lcom/amap/api/mapcore/util/ao;->F:F

    iget v7, p0, Lcom/amap/api/mapcore/util/ao;->C:F

    iget v8, p0, Lcom/amap/api/mapcore/util/ao;->G:F

    move v2, p2

    move v10, v9

    move v11, v9

    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V

    .line 647
    return-void

    .line 637
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    .line 650
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 651
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getImaginaryLineTextureID()I

    move-result v3

    iget v4, p0, Lcom/amap/api/mapcore/util/ao;->D:F

    iget v5, p0, Lcom/amap/api/mapcore/util/ao;->E:F

    iget v6, p0, Lcom/amap/api/mapcore/util/ao;->F:F

    iget v7, p0, Lcom/amap/api/mapcore/util/ao;->C:F

    const/4 v8, 0x0

    const/4 v11, 0x0

    move v2, p2

    move v10, v9

    .line 650
    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V

    .line 653
    return-void
.end method

.method private f(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 12

    .prologue
    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->d:Ljava/util/List;

    .line 659
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ao;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 662
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    :cond_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ao;->b(Ljava/util/List;)V

    .line 667
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 668
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLineTextureID()I

    move-result v3

    iget v4, p0, Lcom/amap/api/mapcore/util/ao;->D:F

    iget v5, p0, Lcom/amap/api/mapcore/util/ao;->E:F

    iget v6, p0, Lcom/amap/api/mapcore/util/ao;->F:F

    iget v7, p0, Lcom/amap/api/mapcore/util/ao;->C:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v2, p2

    .line 667
    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 674
    :goto_0
    return-void

    .line 662
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 670
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 12

    .prologue
    .line 184
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 185
    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v4

    int-to-double v4, v3

    .line 186
    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v3, v6

    int-to-double v6, v3

    .line 187
    mul-double v8, v6, v6

    mul-double v10, v4, v4

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    .line 188
    move/from16 v0, p6

    int-to-double v10, v0

    mul-double v10, v10, p4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double v8, v10, v8

    iget v3, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v10, v3

    add-double/2addr v8, v10

    double-to-int v3, v8

    iput v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 189
    iget v3, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v8, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v3, v8

    int-to-double v8, v3

    mul-double/2addr v6, v8

    div-double v4, v6, v4

    iget v3, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v6, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 191
    return-object v2
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 510
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ao;->n:Z

    .line 511
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->v:I

    .line 512
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ao;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 513
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 514
    return-void
.end method

.method a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Lcom/amap/api/maps/model/LatLngBounds$Builder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double v18, v2, v4

    .line 244
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 248
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 251
    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    const/16 v20, -0x1

    .line 253
    :goto_0
    new-instance v10, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v10}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v5, v2, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v5 .. v10}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 256
    new-instance v16, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v16 .. v16}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v11, v2, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v11 .. v16}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 258
    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v3, v2

    invoke-interface/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 263
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 265
    iget v4, v10, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    iget v6, v10, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, v16

    iget v7, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v18

    .line 268
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double v18, v4, v6

    move-object/from16 v14, p0

    move-object v15, v10

    move-object/from16 v17, v8

    .line 270
    invoke-virtual/range {v14 .. v20}, Lcom/amap/api/mapcore/util/ao;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    .line 273
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/amap/api/mapcore/util/ao;->a(Ljava/util/List;Ljava/util/List;D)V

    .line 280
    return-void

    .line 251
    :cond_0
    const/16 v20, 0x1

    goto/16 :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 135
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v9

    .line 138
    if-eqz p1, :cond_4

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v7, v0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 141
    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/ao;->o:Z

    if-nez v1, :cond_2

    .line 145
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 147
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v9, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    :cond_1
    :goto_1
    move-object v7, v0

    .line 169
    goto :goto_0

    .line 150
    :cond_2
    if-eqz v7, :cond_1

    .line 151
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 152
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-wide v2, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 155
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v9, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 157
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 160
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v9, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0, v7, v0, v8, v9}, Lcom/amap/api/mapcore/util/ao;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    goto :goto_1

    .line 171
    :cond_4
    iput-object v8, p0, Lcom/amap/api/mapcore/util/ao;->c:Ljava/util/List;

    .line 172
    iput v11, p0, Lcom/amap/api/mapcore/util/ao;->y:I

    .line 173
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 174
    invoke-virtual {v9}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->k:Lcom/amap/api/maps/model/LatLngBounds;

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, v11}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 177
    return-void
.end method

.method a(Ljava/util/List;Ljava/util/List;D)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 234
    :cond_0
    return-void

    .line 213
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v2, 0xa

    if-gt v3, v2, :cond_0

    .line 216
    int-to-float v2, v3

    const/high16 v5, 0x41200000    # 10.0f

    div-float v5, v2, v5

    .line 217
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 218
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v5

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    float-to-double v12, v5

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v10, v2

    mul-double/2addr v8, v10

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    float-to-double v10, v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v14, v5

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    const/4 v2, 0x1

    .line 219
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v12, v2

    mul-double/2addr v10, v12

    mul-double v10, v10, p3

    add-double/2addr v8, v10

    mul-float v7, v5, v5

    const/4 v2, 0x2

    .line 220
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-double v10, v2

    add-double/2addr v8, v10

    .line 221
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    float-to-double v12, v5

    sub-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v14, v5

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v12, v2

    mul-double/2addr v10, v12

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    float-to-double v12, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    mul-double/2addr v12, v14

    const/4 v2, 0x1

    .line 222
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v14, v2

    mul-double/2addr v12, v14

    mul-double v12, v12, p3

    add-double/2addr v10, v12

    mul-float v7, v5, v5

    const/4 v2, 0x2

    .line 223
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-double v12, v2

    add-double/2addr v10, v12

    .line 225
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v14, v5

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    mul-double/2addr v12, v14

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    float-to-double v14, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    mul-double v14, v14, v16

    mul-double v14, v14, p3

    add-double/2addr v12, v14

    mul-float v2, v5, v5

    float-to-double v14, v2

    add-double/2addr v12, v14

    .line 226
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    mul-double v14, v14, v16

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    float-to-double v0, v2

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-double v16, v16, v18

    mul-double v16, v16, p3

    add-double v14, v14, v16

    mul-float v2, v5, v5

    float-to-double v0, v2

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    .line 228
    div-double/2addr v8, v12

    double-to-int v2, v8

    iput v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 229
    div-double v8, v10, v14

    double-to-int v2, v8

    iput v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 231
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    int-to-float v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ao;->u:Z

    .line 88
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 89
    return-void
.end method

.method public calMapFPoint()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 409
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 411
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ao;->t:Z

    .line 413
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    .line 414
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 415
    new-instance v4, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 417
    iget-object v5, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v5, v6, v0, v4}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 418
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    mul-int/lit8 v5, v1, 0x3

    iget v6, v4, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v6, v0, v5

    .line 419
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x1

    iget v6, v4, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v6, v0, v5

    .line 420
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    mul-int/lit8 v5, v1, 0x3

    add-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    aput v6, v0, v5

    .line 421
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 423
    goto :goto_0

    .line 425
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ao;->u:Z

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->i:Ljava/nio/FloatBuffer;

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->y:I

    .line 430
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ao;->a()V

    .line 431
    return-void

    .line 425
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public checkInBounds()Z
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    return v0
.end method

.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 15

    .prologue
    .line 808
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 809
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    .line 811
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 812
    const/4 v0, 0x0

    .line 853
    :goto_0
    return v0

    .line 818
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ao;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 819
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 820
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 822
    :catch_0
    move-exception v0

    .line 824
    const/4 v0, 0x0

    goto :goto_0

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/ao;->z:F

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    float-to-double v4, v0

    .line 829
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget-wide v6, p0, Lcom/amap/api/mapcore/util/ao;->L:D

    double-to-int v1, v6

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    float-to-double v6, v0

    .line 831
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/ao;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v8

    .line 834
    const/4 v1, 0x0

    .line 835
    const/4 v0, 0x0

    move v14, v0

    move-object v0, v1

    move v1, v14

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 836
    if-nez v1, :cond_3

    .line 837
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    move-object v2, v0

    .line 841
    :goto_2
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 843
    invoke-direct {p0, v8, v2, v0}, Lcom/amap/api/mapcore/util/ao;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)D

    move-result-wide v10

    .line 845
    add-double v12, v6, v4

    sub-double v10, v12, v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    if-ltz v2, :cond_4

    .line 846
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 847
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 839
    goto :goto_2

    .line 835
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 850
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 853
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 725
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ao;->remove()V

    .line 726
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    if-eqz v0, :cond_0

    .line 727
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->i:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->i:Ljava/nio/FloatBuffer;

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 734
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 735
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 749
    :catch_0
    move-exception v0

    .line 750
    const-string v1, "PolylineDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 752
    const-string v0, "destroy erro"

    const-string v1, "PolylineDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    :cond_2
    :goto_1
    return-void

    .line 738
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_4

    .line 739
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->j:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 741
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 742
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 743
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->h:Ljava/util/List;

    .line 745
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 746
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 747
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->g:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 519
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->z:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ao;->r:Z

    if-eqz v0, :cond_2

    .line 524
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ao;->calMapFPoint()V

    .line 525
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ao;->r:Z

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->y:I

    if-lez v0, :cond_3

    .line 528
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ao;->u:Z

    if-eqz v0, :cond_4

    .line 529
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ao;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 539
    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ao;->t:Z

    goto :goto_0

    .line 531
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->i:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_5

    .line 532
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->I:[F

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->i:Ljava/nio/FloatBuffer;

    .line 534
    :cond_5
    const/4 v1, 0x3

    iget v2, p0, Lcom/amap/api/mapcore/util/ao;->x:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ao;->i:Ljava/nio/FloatBuffer;

    iget v4, p0, Lcom/amap/api/mapcore/util/ao;->z:F

    iget v5, p0, Lcom/amap/api/mapcore/util/ao;->y:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/t;->a(Ljavax/microedition/khronos/opengles/GL10;IILjava/nio/FloatBuffer;FI)V

    goto :goto_1
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 386
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ao;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    const/4 v0, 0x1

    .line 390
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 357
    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->x:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 300
    const-string v0, "Polyline"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->b:Ljava/lang/String;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNearestLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 763
    if-nez p1, :cond_0

    move-object v0, v4

    .line 792
    :goto_0
    return-object v0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    .line 768
    goto :goto_0

    .line 773
    :cond_2
    const/4 v1, 0x0

    move v2, v3

    .line 774
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 775
    if-nez v3, :cond_3

    .line 776
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->e:Ljava/util/List;

    .line 777
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 776
    invoke-static {p1, v0}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    move v1, v2

    .line 774
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->e:Ljava/util/List;

    .line 780
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 779
    invoke-static {p1, v0}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    .line 781
    cmpl-float v5, v1, v0

    if-lez v5, :cond_5

    move v1, v3

    .line 783
    goto :goto_2

    .line 787
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    const-string v1, "PolylineDelegateImp"

    const-string v2, "getNearestLatLng"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v4

    .line 792
    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->e:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 337
    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->z:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 369
    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->A:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 395
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ao;->p:Z

    return v0
.end method

.method public isDrawFinish()Z
    .locals 1

    .prologue
    .line 758
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ao;->t:Z

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ao;->o:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ao;->m:Z

    return v0
.end method

.method public reLoadTexture()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1013
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ao;->q:Z

    .line 1015
    iput v1, p0, Lcom/amap/api/mapcore/util/ao;->w:I

    .line 1017
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->K:[I

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->K:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1020
    :cond_0
    return-void
.end method

.method public remove()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ao;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/v;->c(Ljava/lang/String;)Z

    .line 285
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->K:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->K:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 286
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->K:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 287
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ao;->K:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/v;->a(Ljava/lang/Integer;)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->w:I

    if-lez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget v2, p0, Lcom/amap/api/mapcore/util/ao;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/v;->a(Ljava/lang/Integer;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 295
    return-void
.end method

.method public setColor(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    .line 342
    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->v:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 343
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/ao;->x:I

    .line 344
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->C:F

    .line 345
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->D:F

    .line 346
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->E:F

    .line 347
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->F:F

    .line 348
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ao;->n:Z

    if-eqz v0, :cond_1

    .line 349
    iput v3, p0, Lcom/amap/api/mapcore/util/ao;->v:I

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 353
    :cond_2
    return-void
.end method

.method public setColorValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 965
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 970
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/ao;->n:Z

    .line 971
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ao;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->h:Ljava/util/List;

    .line 972
    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->v:I

    .line 973
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    goto :goto_0

    .line 975
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ao;->setColor(I)V

    goto :goto_0
.end method

.method public setCustemTextureIndex(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 956
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 960
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ao;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ao;->g:Ljava/util/List;

    goto :goto_0
.end method

.method public setCustomTextureList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 940
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 952
    :cond_0
    :goto_0
    return-void

    .line 944
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 945
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/ao;->n:Z

    .line 946
    const/4 v0, 0x5

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->v:I

    .line 947
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ao;->f:Ljava/util/List;

    .line 948
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    goto :goto_0

    .line 950
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ao;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_0
.end method

.method public setDottedLine(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 106
    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->v:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/ao;->v:I

    if-nez v0, :cond_2

    .line 107
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ao;->p:Z

    .line 108
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ao;->n:Z

    if-eqz v0, :cond_1

    .line 109
    iput v1, p0, Lcom/amap/api/mapcore/util/ao;->v:I

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 113
    :cond_2
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ao;->o:Z

    .line 93
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 94
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 310
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ao;->e:Ljava/util/List;

    .line 311
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ao;->a(Ljava/util/List;)V

    .line 313
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ao;->r:Z

    .line 315
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    :goto_0
    return-void

    .line 313
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v1, "PolylineDelegateImp"

    const-string v2, "setPoints"

    .line 318
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ao;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setTransparency(F)V
    .locals 2

    .prologue
    .line 934
    iput p1, p0, Lcom/amap/api/mapcore/util/ao;->G:F

    .line 935
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 936
    return-void
.end method

.method public setVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ao;->m:Z

    .line 375
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 376
    return-void
.end method

.method public setWidth(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 331
    iput p1, p0, Lcom/amap/api/mapcore/util/ao;->z:F

    .line 332
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 333
    return-void
.end method

.method public setZIndex(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 362
    iput p1, p0, Lcom/amap/api/mapcore/util/ao;->A:F

    .line 363
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/v;->b()V

    .line 364
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 365
    return-void
.end method

.method public useGradient(Z)V
    .locals 2

    .prologue
    .line 981
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 982
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ao;->s:Z

    .line 983
    const/4 v0, 0x4

    iput v0, p0, Lcom/amap/api/mapcore/util/ao;->v:I

    .line 984
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ao;->a:Lcom/amap/api/mapcore/util/v;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/v;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 986
    :cond_0
    return-void
.end method
