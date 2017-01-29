.class Lcom/amap/api/mapcore/util/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;


# static fields
.field private static a:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/amap/api/mapcore/util/ae;

.field private D:Ljava/nio/FloatBuffer;

.field private E:Ljava/lang/Object;

.field private F:Z

.field private G:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:Z

.field private N:I

.field private O:I

.field private P:J

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:F

.field private f:F

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/autonavi/amap/mapcore/FPoint;

.field private o:[F

.field private p:[I

.field private q:F

.field private r:Z

.field private s:Ljava/nio/FloatBuffer;

.field private t:Ljava/lang/String;

.field private u:Lcom/amap/api/maps/model/LatLng;

.field private v:Lcom/amap/api/maps/model/LatLng;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/util/ai;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/util/ae;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->b:Z

    .line 42
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->c:Z

    .line 43
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->d:Z

    .line 44
    iput v3, p0, Lcom/amap/api/mapcore/util/ai;->e:F

    .line 45
    iput v3, p0, Lcom/amap/api/mapcore/util/ai;->f:F

    .line 46
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->g:Z

    .line 47
    iput v1, p0, Lcom/amap/api/mapcore/util/ai;->h:I

    iput v1, p0, Lcom/amap/api/mapcore/util/ai;->i:I

    .line 48
    iput v1, p0, Lcom/amap/api/mapcore/util/ai;->j:I

    iput v1, p0, Lcom/amap/api/mapcore/util/ai;->k:I

    .line 50
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    .line 52
    iput-object v4, p0, Lcom/amap/api/mapcore/util/ai;->p:[I

    .line 53
    iput v3, p0, Lcom/amap/api/mapcore/util/ai;->q:F

    .line 71
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->r:Z

    .line 128
    iput-object v4, p0, Lcom/amap/api/mapcore/util/ai;->s:Ljava/nio/FloatBuffer;

    .line 136
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->y:F

    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->z:F

    .line 138
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->A:Z

    .line 139
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/ai;->B:Z

    .line 143
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->F:Z

    .line 145
    iput-object v4, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->H:Z

    .line 592
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->I:Z

    .line 782
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/ai;->J:Z

    .line 786
    iput v1, p0, Lcom/amap/api/mapcore/util/ai;->K:I

    .line 790
    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->L:I

    .line 791
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->M:Z

    .line 794
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ai;->P:J

    .line 170
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    .line 171
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->u:Lcom/amap/api/maps/model/LatLng;

    .line 172
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 173
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isGps()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->H:Z

    .line 174
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->H:Z

    if-eqz v0, :cond_1

    .line 178
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 179
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 177
    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/gd;->a(DD)[D

    move-result-object v0

    .line 180
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    const/4 v3, 0x0

    aget-wide v6, v0, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/ai;->v:Lcom/amap/api/maps/model/LatLng;

    .line 181
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->l:I

    .line 193
    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->m:I

    .line 194
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->y:F

    .line 195
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorV()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->z:F

    .line 196
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->h:I

    .line 197
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetY()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->i:I

    .line 198
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPeriod()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->L:I

    .line 199
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->q:F

    .line 200
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->calFPoint()Z

    .line 202
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ai;->a(Ljava/util/ArrayList;)V

    .line 204
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->B:Z

    .line 205
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->x:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->w:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->A:Z

    .line 208
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->t:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isPerspective()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->F:Z

    .line 210
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->g:Z

    .line 211
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v2, "MarkerDelegateImp"

    const-string v3, "create"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->v:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->u:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->u:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 770
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getTexsureId()I

    move-result v0

    .line 771
    if-nez v0, :cond_0

    .line 772
    new-array v0, v2, [I

    aput v1, v0, v1

    .line 773
    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 774
    aget v0, v0, v1

    .line 776
    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/amap/api/mapcore/util/ai;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/ai;->a:I

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/ai;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 8

    .prologue
    .line 642
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    iget v2, p0, Lcom/amap/api/mapcore/util/ai;->e:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 643
    float-to-double v2, p1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    float-to-double v4, p2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 644
    float-to-double v2, p2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    float-to-double v4, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-int v0, v0

    iput v0, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 645
    return-void
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0x1406

    const/16 v5, 0xbe2

    const/16 v4, 0xde1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 656
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    invoke-static {v5}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 661
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    .line 662
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES10;->glColor4f(FFFF)V

    .line 664
    invoke-static {v4}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 665
    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    .line 666
    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    .line 667
    invoke-static {v4, p1}, Landroid/opengl/GLES10;->glBindTexture(II)V

    .line 669
    const/4 v0, 0x3

    invoke-static {v0, v6, v3, p2}, Landroid/opengl/GLES10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 670
    const/4 v0, 0x2

    invoke-static {v0, v6, v3, p3}, Landroid/opengl/GLES10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 671
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES10;->glDrawArrays(III)V

    .line 673
    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    .line 674
    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    .line 675
    invoke-static {v4}, Landroid/opengl/GLES10;->glDisable(I)V

    .line 676
    invoke-static {v5}, Landroid/opengl/GLES10;->glDisable(I)V

    goto :goto_0
.end method

.method private a(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 611
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, p0, Lcom/amap/api/mapcore/util/ai;->e:F

    .line 612
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/amap/api/mapcore/util/ai;->y:F

    iget v7, p0, Lcom/amap/api/mapcore/util/ai;->z:F

    move-object v0, p1

    .line 611
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;ILcom/autonavi/amap/mapcore/FPoint;FIIFF)[F

    move-result-object v1

    .line 614
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->o:[F

    .line 615
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->s:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_4

    .line 616
    invoke-static {v1}, Lcom/amap/api/mapcore/util/dj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->s:Ljava/nio/FloatBuffer;

    .line 621
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 622
    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->K:I

    .line 623
    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->L:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    mul-int/2addr v0, v1

    .line 625
    iget v1, p0, Lcom/amap/api/mapcore/util/ai;->K:I

    if-lt v1, v0, :cond_0

    .line 626
    iput v8, p0, Lcom/amap/api/mapcore/util/ai;->K:I

    .line 628
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->K:I

    iget v1, p0, Lcom/amap/api/mapcore/util/ai;->L:I

    div-int/2addr v0, v1

    .line 630
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->J:Z

    if-nez v1, :cond_1

    .line 631
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ai;->c()V

    .line 634
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->p:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->p:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 635
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->p:[I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    rem-int/2addr v0, v2

    aget v0, v1, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->s:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->D:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/ai;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 639
    :cond_2
    return-void

    :cond_3
    move v1, v8

    .line 611
    goto :goto_0

    .line 618
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->s:Ljava/nio/FloatBuffer;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/dj;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->s:Ljava/nio/FloatBuffer;

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 335
    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_0
    monitor-exit p0

    return-void

    .line 153
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->a()V

    .line 160
    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public anchorUVoff()Lcom/autonavi/amap/mapcore/FPoint;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/ai;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 243
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/ai;->z:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 245
    :cond_0
    return-object v0
.end method

.method public b()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->u:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->M:Z

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    .line 217
    :cond_0
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ae;->a()Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 219
    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_0
.end method

.method public calFPoint()Z
    .locals 4

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->M:Z

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/ai;->N:I

    iget v2, p0, Lcom/amap/api/mapcore/util/ai;->O:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 607
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/ai;->l:I

    iget v2, p0, Lcom/amap/api/mapcore/util/ai;->m:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    goto :goto_0
.end method

.method public checkInBounds()Z
    .locals 5

    .prologue
    .line 960
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 961
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->M:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 962
    :cond_0
    const/4 v0, 0x1

    .line 970
    :goto_0
    return v0

    .line 965
    :cond_1
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 966
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v2, :cond_2

    .line 967
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v3, v4, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 970
    :cond_2
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->r:Z

    .line 109
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->remove()Z

    .line 110
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->callRunDestroy()V

    move v1, v0

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->p:[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->p:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ai;->p:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/ae;->a(Ljava/lang/Integer;)V

    .line 114
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ai;->p:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/ae;->a(I)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "MarkerDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    const-string v0, "destroy erro"

    const-string v1, "MarkerDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_1
    return-void
.end method

.method public drawMarker(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 681
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->u:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->M:Z

    if-eqz v0, :cond_1

    .line 684
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 767
    :cond_1
    :goto_0
    return-void

    .line 687
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->I:Z

    if-nez v0, :cond_8

    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    .line 690
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->p:[I

    .line 692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_6

    move v3, v4

    .line 693
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 694
    if-eqz v3, :cond_3

    .line 695
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ae;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result v1

    .line 697
    :cond_3
    if-nez v1, :cond_5

    .line 698
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 699
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_5

    .line 700
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ai;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v1

    .line 701
    if-eqz v3, :cond_4

    .line 702
    iget-object v7, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    new-instance v8, Lcom/amap/api/mapcore/util/am;

    invoke-direct {v8, v0, v1}, Lcom/amap/api/mapcore/util/am;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    invoke-virtual {v7, v8}, Lcom/amap/api/mapcore/util/ae;->a(Lcom/amap/api/mapcore/util/am;)V

    .line 705
    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v1, v6, v0}, Lcom/amap/api/mapcore/util/dj;->b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    :cond_5
    move v0, v1

    .line 708
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->p:[I

    aput v0, v1, v2

    .line 709
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    .line 710
    goto :goto_2

    :cond_6
    move v3, v1

    .line 692
    goto :goto_1

    .line 711
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->J:Z

    .line 716
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->I:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 727
    :cond_8
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->b:Z

    if-nez v0, :cond_a

    .line 728
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->D:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_9

    .line 732
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_1

    .line 736
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v1

    .line 737
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v2

    .line 739
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 740
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 741
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 742
    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 743
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->D:Ljava/nio/FloatBuffer;

    .line 746
    :cond_9
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->calFPoint()Z

    .line 747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ai;->P:J

    .line 748
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->b:Z

    .line 751
    :cond_a
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->M:Z

    if-eqz v0, :cond_b

    .line 752
    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->N:I

    iget v1, p0, Lcom/amap/api/mapcore/util/ai;->O:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface {p2, v0, v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->pixel2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 754
    :cond_b
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/ai;->a(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    .line 755
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->d:Z

    if-eqz v0, :cond_1

    .line 756
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ae;->k()V

    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/ai;->P:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 759
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->d:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 763
    :catch_0
    move-exception v0

    .line 764
    const-string v1, "MarkerDelegateImp"

    const-string v2, "drawMarker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 714
    :cond_c
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->J:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 718
    :catch_1
    move-exception v0

    .line 719
    const-string v1, "MarkerDelegateImp"

    const-string v2, "loadtexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 580
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    :cond_0
    const/4 v0, 0x1

    .line 584
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnchor()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->b()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 262
    :cond_0
    return-object v0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 569
    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->y:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->z:F

    return v0
.end method

.method public declared-synchronized getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 3

    .prologue
    .line 484
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->a()V

    .line 486
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :goto_0
    monitor-exit p0

    return-object v0

    .line 487
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 489
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    :try_start_2
    const-string v1, "MarkerDelegateImp"

    const-string v2, "getBitmapDescriptor"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    const/4 v0, 0x0

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 4

    .prologue
    .line 987
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 988
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->M:Z

    if-eqz v1, :cond_0

    .line 989
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget v2, p0, Lcom/amap/api/mapcore/util/ai;->N:I

    iget v3, p0, Lcom/amap/api/mapcore/util/ai;->O:I

    invoke-interface {v1, v2, v3, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 992
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, p0, Lcom/amap/api/mapcore/util/ai;->l:I

    iget v2, p0, Lcom/amap/api/mapcore/util/ai;->m:I

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 233
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 235
    :goto_0
    return v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getIcons()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 446
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-object v0, v1

    .line 450
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 353
    const-string v0, "Marker"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->t:Ljava/lang/String;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoWindowOffsetX()I
    .locals 1

    .prologue
    .line 891
    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->h:I

    return v0
.end method

.method public getInfoWindowOffsetY()I
    .locals 1

    .prologue
    .line 896
    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->i:I

    return v0
.end method

.method public getMapPosition()Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    .prologue
    .line 844
    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->L:I

    return v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v0, :cond_0

    .line 340
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 341
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 342
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->calFPoint()Z

    .line 343
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-interface {v2, v3, v4, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 344
    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 345
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 347
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->u:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method public getRealInfoWindowOffsetX()I
    .locals 1

    .prologue
    .line 929
    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->j:I

    return v0
.end method

.method public getRealInfoWindowOffsetY()I
    .locals 1

    .prologue
    .line 934
    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->k:I

    return v0
.end method

.method public getRealPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    .prologue
    .line 849
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->M:Z

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/ai;->N:I

    iget v2, p0, Lcom/amap/api/mapcore/util/ai;->O:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 852
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 853
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget v2, p0, Lcom/amap/api/mapcore/util/ai;->N:I

    iget v3, p0, Lcom/amap/api/mapcore/util/ai;->O:I

    invoke-interface {v0, v2, v3, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getPixel2LatLng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 855
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 857
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->v:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->u:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 266
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->o:[F

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 314
    :goto_0
    return-object v0

    .line 271
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    .line 272
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->getWidth()I

    move-result v2

    .line 273
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->getHeight()I

    move-result v3

    .line 274
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 275
    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 276
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v6, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v0, v6, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 278
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->g:Z

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->o:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->o:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 280
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {v0, v2, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 282
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->o:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ai;->o:[F

    const/4 v6, 0x4

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 283
    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->union(II)V

    .line 284
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->o:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ai;->o:[F

    const/4 v6, 0x7

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 285
    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->union(II)V

    .line 286
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->o:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ai;->o:[F

    const/16 v6, 0xa

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 287
    iget v1, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->union(II)V

    .line 307
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/util/ai;->j:I

    .line 308
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/util/ai;->k:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v1, "MarkerDelegateImp"

    const-string v2, "getRect"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    .line 289
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->y:F

    neg-float v0, v0

    int-to-float v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/ai;->z:F

    sub-float/2addr v1, v11

    int-to-float v6, v3

    mul-float/2addr v1, v6

    invoke-direct {p0, v0, v1, v5}, Lcom/amap/api/mapcore/util/ai;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 291
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v8, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v7, v8

    iget v8, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v9, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v8, v9

    invoke-direct {v0, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 294
    iget v1, p0, Lcom/amap/api/mapcore/util/ai;->y:F

    neg-float v1, v1

    int-to-float v6, v2

    mul-float/2addr v1, v6

    iget v6, p0, Lcom/amap/api/mapcore/util/ai;->z:F

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/amap/api/mapcore/util/ai;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 296
    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Rect;->union(II)V

    .line 298
    iget v1, p0, Lcom/amap/api/mapcore/util/ai;->y:F

    sub-float v1, v11, v1

    int-to-float v6, v2

    mul-float/2addr v1, v6

    iget v6, p0, Lcom/amap/api/mapcore/util/ai;->z:F

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/amap/api/mapcore/util/ai;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 300
    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Rect;->union(II)V

    .line 302
    iget v1, p0, Lcom/amap/api/mapcore/util/ai;->y:F

    sub-float v1, v11, v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/amap/api/mapcore/util/ai;->z:F

    sub-float/2addr v2, v11

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-direct {p0, v1, v2, v5}, Lcom/amap/api/mapcore/util/ai;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 304
    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v2

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->union(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public getRotateAngle()F
    .locals 1

    .prologue
    .line 878
    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->f:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getTextureId()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 833
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 838
    :cond_0
    :goto_0
    return v0

    .line 836
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->p:[I

    const/4 v2, 0x0

    aget v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 837
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 225
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 227
    :goto_0
    return v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 955
    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->q:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .prologue
    .line 589
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 516
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->f(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 518
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ai;->c()V

    .line 519
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->c:Z

    .line 521
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->d:Z

    .line 522
    return-void
.end method

.method public isAllowLow()Z
    .locals 1

    .prologue
    .line 798
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->J:Z

    return v0
.end method

.method public isContains()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Z

    move-result v0

    return v0
.end method

.method public isDestory()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->r:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .prologue
    .line 502
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->A:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .prologue
    .line 873
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->g:Z

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->c:Z

    return v0
.end method

.method public isPerspective()Z
    .locals 1

    .prologue
    .line 827
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->F:Z

    return v0
.end method

.method public isViewMode()Z
    .locals 1

    .prologue
    .line 944
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->M:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->B:Z

    return v0
.end method

.method public reLoadTexture()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 997
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->I:Z

    .line 999
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->p:[I

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->p:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1002
    :cond_0
    return-void
.end method

.method public realDestroy()V
    .locals 3

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->r:Z

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 82
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "MarkerDelegateImp"

    const-string v2, "realdestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    const-string v0, "destroy erro"

    const-string v1, "MarkerDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    :goto_1
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->D:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->D:Ljava/nio/FloatBuffer;

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->s:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->s:Ljava/nio/FloatBuffer;

    .line 94
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->u:Lcom/amap/api/maps/model/LatLng;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->E:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->p:[I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public remove()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 321
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ai;->c()V

    .line 322
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->B:Z

    .line 325
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    if-eqz v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->c(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Z

    move-result v0

    .line 328
    :cond_0
    return v0
.end method

.method public set2Top()V
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->d(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 863
    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->y:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/ai;->z:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 558
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/ai;->y:F

    .line 559
    iput p2, p0, Lcom/amap/api/mapcore/util/ai;->z:F

    .line 560
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->f(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 562
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->e(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 564
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ai;->c()V

    goto :goto_0
.end method

.method public setDraggable(Z)V
    .locals 0

    .prologue
    .line 412
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ai;->A:Z

    .line 413
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ai;->c()V

    .line 414
    return-void
.end method

.method public setFlat(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 867
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ai;->g:Z

    .line 868
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ai;->c()V

    .line 869
    return-void
.end method

.method public setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 975
    iput-boolean v6, p0, Lcom/amap/api/mapcore/util/ai;->M:Z

    .line 976
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->l:I

    .line 977
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->m:I

    .line 978
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 979
    iget v1, p0, Lcom/amap/api/mapcore/util/ai;->l:I

    iget v2, p0, Lcom/amap/api/mapcore/util/ai;->m:I

    invoke-static {v1, v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 980
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ai;->u:Lcom/amap/api/maps/model/LatLng;

    .line 981
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/ai;->l:I

    iget v2, p0, Lcom/amap/api/mapcore/util/ai;->m:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 983
    return-void
.end method

.method public declared-synchronized setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 3

    .prologue
    .line 457
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 460
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 461
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->I:Z

    .line 464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->b:Z

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->p:[I

    .line 466
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->D:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->D:Ljava/nio/FloatBuffer;

    .line 470
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->f(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 472
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->e(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 474
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ai;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    :try_start_2
    const-string v1, "MarkerDelegateImp"

    const-string v2, "setIcon"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setIcons(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->G:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 422
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ai;->a(Ljava/util/ArrayList;)V

    .line 423
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->I:Z

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->b:Z

    .line 425
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->D:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->D:Ljava/nio/FloatBuffer;

    .line 429
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->p:[I

    .line 430
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->f(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 432
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->e(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 434
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ai;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    :try_start_2
    const-string v1, "MarkerDelegateImp"

    const-string v2, "setIcons"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setInfoWindowOffset(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 885
    iput p1, p0, Lcom/amap/api/mapcore/util/ai;->h:I

    .line 886
    iput p2, p0, Lcom/amap/api/mapcore/util/ai;->i:I

    .line 887
    return-void
.end method

.method public setInfoWindowShown(Z)V
    .locals 1

    .prologue
    .line 525
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ai;->c:Z

    .line 526
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->M:Z

    if-eqz v0, :cond_0

    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->d:Z

    .line 529
    :cond_0
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ai;->E:Ljava/lang/Object;

    .line 813
    return-void
.end method

.method public setPeriod(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 803
    if-gt p1, v0, :cond_0

    .line 804
    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->L:I

    .line 808
    :goto_0
    return-void

    .line 806
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/ai;->L:I

    goto :goto_0
.end method

.method public setPerspective(Z)V
    .locals 0

    .prologue
    .line 822
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ai;->F:Z

    .line 823
    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 360
    if-nez p1, :cond_0

    .line 361
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u975e\u6cd5\u5750\u6807\u503c latlng is null"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    const-string v1, "setPosition"

    const-string v2, "Marker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_0
    return-void

    .line 366
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ai;->u:Lcom/amap/api/maps/model/LatLng;

    .line 367
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 368
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->H:Z

    if-eqz v1, :cond_1

    .line 370
    :try_start_0
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/gd;->a(DD)[D

    move-result-object v1

    .line 372
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const/4 v3, 0x1

    aget-wide v4, v1, v3

    const/4 v3, 0x0

    aget-wide v6, v1, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/ai;->v:Lcom/amap/api/maps/model/LatLng;

    .line 373
    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :goto_1
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v1, p0, Lcom/amap/api/mapcore/util/ai;->l:I

    .line 382
    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->m:I

    .line 383
    iput-boolean v8, p0, Lcom/amap/api/mapcore/util/ai;->M:Z

    .line 384
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->calFPoint()Z

    .line 385
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ai;->c()V

    goto :goto_0

    .line 374
    :catch_0
    move-exception v1

    .line 375
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ai;->v:Lcom/amap/api/maps/model/LatLng;

    goto :goto_1

    .line 378
    :cond_1
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_1
.end method

.method public setPositionByPixels(II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 907
    iput p1, p0, Lcom/amap/api/mapcore/util/ai;->N:I

    .line 908
    iput p2, p0, Lcom/amap/api/mapcore/util/ai;->O:I

    .line 909
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ai;->M:Z

    .line 911
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->calFPoint()Z

    .line 913
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/ai;->g:Z

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ai;->n:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, p0, Lcom/amap/api/mapcore/util/ai;->e:F

    .line 914
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/amap/api/mapcore/util/ai;->y:F

    iget v7, p0, Lcom/amap/api/mapcore/util/ai;->z:F

    .line 913
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;ILcom/autonavi/amap/mapcore/FPoint;FIIFF)[F

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ai;->o:[F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ai;->c()V

    .line 922
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->showInfoWindow()V

    .line 925
    :cond_0
    return-void

    .line 913
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 916
    :catch_0
    move-exception v0

    .line 917
    const-string v1, "MarkerDelegateImp"

    const-string v2, "setPositionByPixels"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setRotateAngle(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 62
    iput p1, p0, Lcom/amap/api/mapcore/util/ai;->f:F

    .line 63
    neg-float v0, p1

    rem-float/2addr v0, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/ai;->e:F

    .line 64
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->f(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 66
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->e(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ai;->c()V

    .line 69
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ai;->x:Ljava/lang/String;

    .line 402
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ai;->c()V

    .line 403
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ai;->w:Ljava/lang/String;

    .line 391
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ai;->c()V

    .line 392
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->B:Z

    if-ne v0, p1, :cond_0

    .line 547
    :goto_0
    return-void

    .line 542
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ai;->B:Z

    .line 543
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ai;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->f(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 546
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ai;->c()V

    goto :goto_0
.end method

.method public setZIndex(F)V
    .locals 1

    .prologue
    .line 949
    iput p1, p0, Lcom/amap/api/mapcore/util/ai;->q:F

    .line 950
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ae;->i()V

    .line 951
    return-void
.end method

.method public showInfoWindow()V
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ai;->B:Z

    if-nez v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ai;->C:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->e(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 511
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ai;->c()V

    goto :goto_0
.end method
