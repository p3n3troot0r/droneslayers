.class public Lcom/nokia/maps/dw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;
.implements Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;
.implements Lcom/here/android/mpa/mapping/Map$OnTransformListener;
.implements Lcom/here/android/mpa/mapping/OnMapRenderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/dw$a;
    }
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/PositionIndicator;",
            "Lcom/nokia/maps/dw;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/PositionIndicator;",
            "Lcom/nokia/maps/dw;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Lcom/nokia/maps/cq;

.field private g:Lcom/nokia/maps/MapImpl;

.field private h:Lcom/nokia/maps/PositioningManagerImpl;

.field private i:Lcom/here/android/mpa/mapping/MapMarker;

.field private j:Lcom/here/android/mpa/mapping/MapCircle;

.field private k:Lcom/here/android/mpa/mapping/MapContainer;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:D

.field private r:Z

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/nokia/maps/dw$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/nokia/maps/dw$a;

.field private u:Z

.field private v:Z

.field private w:Lcom/here/android/mpa/common/GeoCoordinate;

.field private x:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/here/android/mpa/mapping/PositionIndicator;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 76
    const-string v0, "default"

    sput-object v0, Lcom/nokia/maps/dw;->c:Ljava/lang/String;

    .line 77
    const-string v0, "sdk"

    sput-object v0, Lcom/nokia/maps/dw;->d:Ljava/lang/String;

    .line 78
    const-class v0, Lcom/nokia/maps/dw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/dw;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nokia/maps/MapImpl;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v3, Lcom/nokia/maps/dw;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/dw;->f:Lcom/nokia/maps/cq;

    .line 95
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    iput-wide v4, p0, Lcom/nokia/maps/dw;->q:D

    .line 96
    iput-boolean v2, p0, Lcom/nokia/maps/dw;->r:Z

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/dw;->s:Ljava/util/HashMap;

    .line 101
    iput-boolean v2, p0, Lcom/nokia/maps/dw;->u:Z

    .line 102
    iput-boolean v2, p0, Lcom/nokia/maps/dw;->v:Z

    .line 465
    iput-object v6, p0, Lcom/nokia/maps/dw;->w:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 466
    iput-object v6, p0, Lcom/nokia/maps/dw;->x:Landroid/graphics/PointF;

    .line 144
    iput-object p2, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    .line 145
    new-instance v0, Lcom/here/android/mpa/mapping/MapContainer;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapContainer;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    .line 148
    const-string v0, "./res/images/tracker_dot_20px.png"

    .line 149
    invoke-static {p1, v0}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 150
    array-length v3, v0

    if-lez v3, :cond_0

    .line 151
    new-instance v3, Lcom/here/android/mpa/common/Image;

    invoke-direct {v3}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 153
    array-length v4, v0

    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_0

    .line 155
    array-length v4, v0

    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 157
    new-instance v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    .line 158
    invoke-virtual {v0, v3}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 159
    sget-object v3, Lcom/nokia/maps/dw;->c:Ljava/lang/String;

    new-instance v4, Lcom/nokia/maps/dw$a;

    invoke-direct {v4, v0}, Lcom/nokia/maps/dw$a;-><init>(Lcom/here/android/mpa/mapping/MapMarker;)V

    invoke-virtual {p0, v3, v4}, Lcom/nokia/maps/dw;->a(Ljava/lang/String;Lcom/nokia/maps/dw$a;)V

    .line 163
    :cond_0
    new-instance v0, Lcom/here/android/mpa/mapping/MapCircle;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapCircle;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/dw;->j:Lcom/here/android/mpa/mapping/MapCircle;

    .line 164
    iget-object v0, p0, Lcom/nokia/maps/dw;->j:Lcom/here/android/mpa/mapping/MapCircle;

    const/16 v3, 0x4c

    const/16 v4, 0x3d

    const/16 v5, 0x89

    const/16 v6, 0xc

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/mapping/MapCircle;->setFillColor(I)Lcom/here/android/mpa/mapping/MapCircle;

    .line 165
    iget-object v0, p0, Lcom/nokia/maps/dw;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapCircle;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapCircle;

    .line 166
    iget-object v0, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v3, p0, Lcom/nokia/maps/dw;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/mapping/MapContainer;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 169
    iget-object v0, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    iget-object v3, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0, v3, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapObject;Z)Z

    .line 173
    iget-object v0, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    sget v3, Lcom/nokia/maps/MapObjectImpl;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/mapping/MapContainer;->setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;

    .line 175
    iput-boolean v2, p0, Lcom/nokia/maps/dw;->l:Z

    .line 176
    iput-boolean v2, p0, Lcom/nokia/maps/dw;->m:Z

    .line 177
    iput-boolean v2, p0, Lcom/nokia/maps/dw;->n:Z

    .line 178
    iget-object v0, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getTilt()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nokia/maps/dw;->v:Z

    .line 180
    sget-object v0, Lcom/nokia/maps/dw;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/dw;->b(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/MapContainer;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 183
    iget-object v0, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/Map$OnTransformListener;)V

    .line 186
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->a()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/dw;->h:Lcom/nokia/maps/PositioningManagerImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_1
    iput-boolean v1, p0, Lcom/nokia/maps/dw;->p:Z

    .line 192
    return-void

    :cond_1
    move v0, v2

    .line 178
    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(DD)D
    .locals 7

    .prologue
    .line 588
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 589
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 593
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    iget-wide v4, p0, Lcom/nokia/maps/dw;->q:D

    mul-double/2addr v2, v4

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 594
    iget-boolean v2, p0, Lcom/nokia/maps/dw;->r:Z

    if-eqz v2, :cond_1

    .line 596
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/nokia/maps/dw;->r:Z

    .line 604
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/nokia/maps/dw;->q:D

    .line 605
    return-wide v0

    .line 599
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/dw;->r:Z

    .line 600
    iget-wide v0, p0, Lcom/nokia/maps/dw;->q:D

    goto :goto_0
.end method

.method private a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMapScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3d.hybrid.day"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->setAltitude(D)V

    .line 490
    :cond_0
    return-object p1
.end method

.method static a(Lcom/nokia/maps/dw;)Lcom/here/android/mpa/mapping/PositionIndicator;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    sget-object v0, Lcom/nokia/maps/dw;->a:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/PositionIndicator;

    .line 61
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/dw;
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    sget-object v1, Lcom/nokia/maps/dw;->b:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 67
    sget-object v0, Lcom/nokia/maps/dw;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/dw;

    .line 69
    :cond_0
    return-object v0
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nokia/maps/dw;->v:Z

    .line 620
    invoke-direct {p0}, Lcom/nokia/maps/dw;->h()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/dw;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 621
    return-void

    .line 619
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 281
    iget-object v0, p0, Lcom/nokia/maps/dw;->i:Lcom/here/android/mpa/mapping/MapMarker;

    if-ne p1, v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/dw;->i:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/nokia/maps/dw;->i:Lcom/here/android/mpa/mapping/MapMarker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 288
    iget-object v0, p0, Lcom/nokia/maps/dw;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 292
    :goto_1
    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 293
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 294
    iput-object p1, p0, Lcom/nokia/maps/dw;->i:Lcom/here/android/mpa/mapping/MapMarker;

    .line 296
    iget-object v0, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    goto :goto_0

    .line 290
    :cond_1
    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    goto :goto_1
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/PositionIndicator;",
            "Lcom/nokia/maps/dw;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/PositionIndicator;",
            "Lcom/nokia/maps/dw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    sput-object p1, Lcom/nokia/maps/dw;->a:Lcom/nokia/maps/am;

    .line 53
    sput-object p0, Lcom/nokia/maps/dw;->b:Lcom/nokia/maps/k;

    .line 54
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/nokia/maps/dw;->h:Lcom/nokia/maps/PositioningManagerImpl;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/nokia/maps/dw;->h:Lcom/nokia/maps/PositioningManagerImpl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->a(Ljava/lang/ref/WeakReference;)V

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/dw;->p:Z

    if-eqz v0, :cond_1

    .line 201
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getRoadView()Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;->addListener(Ljava/lang/ref/WeakReference;)V

    .line 207
    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/nokia/maps/dw;->h:Lcom/nokia/maps/PositioningManagerImpl;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/nokia/maps/dw;->h:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v0, p0}, Lcom/nokia/maps/PositioningManagerImpl;->a(Lcom/here/android/mpa/common/PositioningManager$OnPositionChangedListener;)V

    .line 214
    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/dw;->p:Z

    if-eqz v0, :cond_1

    .line 215
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->getRoadView()Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;->removeListener(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V

    .line 220
    :cond_1
    return-void
.end method

.method private h()Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/nokia/maps/dw;->v:Z

    if-eqz v0, :cond_1

    .line 266
    iget-boolean v0, p0, Lcom/nokia/maps/dw;->u:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/nokia/maps/dw;->t:Lcom/nokia/maps/dw$a;

    iget-object v0, v0, Lcom/nokia/maps/dw$a;->c:Lcom/here/android/mpa/mapping/MapMarker;

    .line 277
    :goto_0
    return-object v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/dw;->t:Lcom/nokia/maps/dw$a;

    iget-object v0, v0, Lcom/nokia/maps/dw$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    goto :goto_0

    .line 273
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/dw;->u:Z

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/nokia/maps/dw;->t:Lcom/nokia/maps/dw$a;

    iget-object v0, v0, Lcom/nokia/maps/dw$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/dw;->t:Lcom/nokia/maps/dw$a;

    iget-object v0, v0, Lcom/nokia/maps/dw$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 469
    iget-boolean v1, p0, Lcom/nokia/maps/dw;->p:Z

    if-nez v1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return v0

    .line 472
    :cond_1
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_0

    .line 474
    invoke-virtual {v1}, Lcom/here/android/mpa/guidance/NavigationManager;->getRunningState()Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    move-result-object v1

    sget-object v2, Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;->RUNNING:Lcom/here/android/mpa/guidance/NavigationManager$NavigationState;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/Image;
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/nokia/maps/dw;->s:Ljava/util/HashMap;

    sget-object v1, Lcom/nokia/maps/dw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/dw$a;

    .line 328
    iget-object v0, v0, Lcom/nokia/maps/dw$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapContainer;->setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;

    .line 452
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/Image;)V
    .locals 3

    .prologue
    .line 308
    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Marker is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    sget-object v0, Lcom/nokia/maps/dw;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/dw;->a(Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    .line 314
    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 315
    sget-object v1, Lcom/nokia/maps/dw;->d:Ljava/lang/String;

    new-instance v2, Lcom/nokia/maps/dw$a;

    invoke-direct {v2, v0}, Lcom/nokia/maps/dw$a;-><init>(Lcom/here/android/mpa/mapping/MapMarker;)V

    invoke-virtual {p0, v1, v2}, Lcom/nokia/maps/dw;->a(Ljava/lang/String;Lcom/nokia/maps/dw$a;)V

    .line 316
    sget-object v0, Lcom/nokia/maps/dw;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/dw;->b(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/nokia/maps/dw;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/dw$a;

    .line 239
    if-eqz v0, :cond_1

    .line 241
    iget-object v1, p0, Lcom/nokia/maps/dw;->t:Lcom/nokia/maps/dw$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    sget-object v1, Lcom/nokia/maps/dw;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/nokia/maps/dw;->b(Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v2, v0, Lcom/nokia/maps/dw$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapContainer;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 245
    iget-object v1, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v2, v0, Lcom/nokia/maps/dw$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapContainer;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 246
    iget-object v1, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v2, v0, Lcom/nokia/maps/dw$a;->c:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapContainer;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 247
    iget-object v1, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v0, v0, Lcom/nokia/maps/dw$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapContainer;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 248
    iget-object v0, p0, Lcom/nokia/maps/dw;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/nokia/maps/dw$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/nokia/maps/dw;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p2, Lcom/nokia/maps/dw$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 225
    iget-object v0, p2, Lcom/nokia/maps/dw$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 226
    iget-object v0, p2, Lcom/nokia/maps/dw$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 227
    iget-object v0, p2, Lcom/nokia/maps/dw$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 228
    iget-object v0, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v1, p2, Lcom/nokia/maps/dw$a;->a:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 229
    iget-object v0, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v1, p2, Lcom/nokia/maps/dw$a;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 230
    iget-object v0, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v1, p2, Lcom/nokia/maps/dw$a;->c:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 231
    iget-object v0, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    iget-object v1, p2, Lcom/nokia/maps/dw$a;->d:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 233
    iget-object v0, p0, Lcom/nokia/maps/dw;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 376
    iput-boolean p1, p0, Lcom/nokia/maps/dw;->l:Z

    .line 377
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/nokia/maps/dw;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/dw$a;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iput-object v0, p0, Lcom/nokia/maps/dw;->t:Lcom/nokia/maps/dw$a;

    .line 258
    invoke-direct {p0}, Lcom/nokia/maps/dw;->h()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    .line 259
    invoke-direct {p0, v0}, Lcom/nokia/maps/dw;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 261
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 386
    iput-boolean p1, p0, Lcom/nokia/maps/dw;->m:Z

    .line 387
    iget-boolean v0, p0, Lcom/nokia/maps/dw;->o:Z

    .line 388
    iget-boolean v1, p0, Lcom/nokia/maps/dw;->m:Z

    if-eqz v1, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/nokia/maps/dw;->f()V

    .line 390
    iget-object v1, p0, Lcom/nokia/maps/dw;->h:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/PositioningManagerImpl;->h()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/dw;->h:Lcom/nokia/maps/PositioningManagerImpl;

    .line 391
    invoke-virtual {v2}, Lcom/nokia/maps/PositioningManagerImpl;->e()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v2

    .line 390
    invoke-virtual {p0, v1, v2, v0}, Lcom/nokia/maps/dw;->onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V

    .line 397
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/dw;->g()V

    .line 394
    iget-object v0, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 395
    iget-object v0, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/nokia/maps/dw;->m:Z

    return v0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 415
    iput-boolean p1, p0, Lcom/nokia/maps/dw;->n:Z

    .line 416
    iget-boolean v0, p0, Lcom/nokia/maps/dw;->o:Z

    .line 417
    iget-boolean v1, p0, Lcom/nokia/maps/dw;->n:Z

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/nokia/maps/dw;->h:Lcom/nokia/maps/PositioningManagerImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/PositioningManagerImpl;->h()Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/dw;->h:Lcom/nokia/maps/PositioningManagerImpl;

    .line 419
    invoke-virtual {v2}, Lcom/nokia/maps/PositioningManagerImpl;->e()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v2

    .line 418
    invoke-virtual {p0, v1, v2, v0}, Lcom/nokia/maps/dw;->onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V

    .line 424
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/dw;->j:Lcom/here/android/mpa/mapping/MapCircle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapCircle;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 422
    iget-object v0, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/nokia/maps/dw;->n:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapContainer;->getZIndex()I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 462
    iput-boolean p1, p0, Lcom/nokia/maps/dw;->p:Z

    .line 463
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 478
    iget-boolean v1, p0, Lcom/nokia/maps/dw;->p:Z

    if-nez v1, :cond_1

    .line 482
    :cond_0
    :goto_0
    return v0

    .line 481
    :cond_1
    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v1

    .line 482
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/here/android/mpa/guidance/NavigationManager;->getRoadView()Lcom/here/android/mpa/guidance/NavigationManager$RoadView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onGraphicsDetached()V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method public onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getTilt()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/dw;->a(F)V

    .line 616
    return-void
.end method

.method public onMapTransformStart()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public onPositionChanged(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/nokia/maps/dw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-direct {p0, p1}, Lcom/nokia/maps/dw;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/dw;->w:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 629
    iget-object v0, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/dw;->w:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map$PixelResult;->getResult()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/dw;->x:Landroid/graphics/PointF;

    .line 630
    iget-object v0, p0, Lcom/nokia/maps/dw;->i:Lcom/here/android/mpa/mapping/MapMarker;

    iget-object v1, p0, Lcom/nokia/maps/dw;->w:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 631
    iget-object v0, p0, Lcom/nokia/maps/dw;->j:Lcom/here/android/mpa/mapping/MapCircle;

    iget-object v1, p0, Lcom/nokia/maps/dw;->w:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapCircle;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;

    .line 633
    :cond_0
    return-void
.end method

.method public onPositionFixChanged(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/PositioningManager$LocationStatus;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 576
    sget-object v0, Lcom/nokia/maps/dw;->e:Ljava/lang/String;

    const-string v3, "IN - method=%s status=%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2}, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    if-ne p1, v0, :cond_0

    .line 579
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->AVAILABLE:Lcom/here/android/mpa/common/PositioningManager$LocationStatus;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/nokia/maps/dw;->u:Z

    .line 580
    sget-object v0, Lcom/nokia/maps/dw;->e:Ljava/lang/String;

    const-string v3, "Setting m_hasGps=%B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/nokia/maps/dw;->u:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/dw;->h()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/dw;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 584
    sget-object v0, Lcom/nokia/maps/dw;->e:Ljava/lang/String;

    const-string v3, "OUT - method=%s status=%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2}, Lcom/here/android/mpa/common/PositioningManager$LocationStatus;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    return-void

    :cond_1
    move v0, v2

    .line 579
    goto :goto_0
.end method

.method public onPositionUpdated(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Lcom/here/android/mpa/common/GeoPosition;Z)V
    .locals 12

    .prologue
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 495
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    sget-object v2, Lcom/nokia/maps/dw;->e:Ljava/lang/String;

    const-string v3, "IN - position=(%.5f, %5f).isValid=%B method=%s m_visible=%B mapMatched=%B"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    .line 497
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v7

    invoke-virtual {v7}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    .line 498
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v7

    invoke-virtual {v7}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-boolean v8, p0, Lcom/nokia/maps/dw;->m:Z

    .line 499
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 496
    invoke-static {v2, v3, v6}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    :cond_0
    iput-boolean p3, p0, Lcom/nokia/maps/dw;->o:Z

    .line 504
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/nokia/maps/dw;->m:Z

    if-eqz v2, :cond_a

    .line 506
    iget-object v7, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    monitor-enter v7

    .line 507
    :try_start_0
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/dw;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v8

    .line 512
    iget-object v2, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapContainer;->isVisible()Z

    move-result v2

    if-nez v2, :cond_b

    .line 513
    iget-object v2, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/mapping/MapContainer;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    move v6, v0

    .line 517
    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/dw;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapCircle;->isVisible()Z

    move-result v9

    .line 519
    iget-boolean v2, p0, Lcom/nokia/maps/dw;->n:Z

    if-eqz v2, :cond_4

    .line 520
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getLatitudeAccuracy()F

    move-result v2

    float-to-double v2, v2

    .line 521
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getLongitudeAccuracy()F

    move-result v10

    float-to-double v10, v10

    .line 520
    invoke-direct {p0, v2, v3, v10, v11}, Lcom/nokia/maps/dw;->a(DD)D

    move-result-wide v2

    .line 522
    iget-object v10, p0, Lcom/nokia/maps/dw;->j:Lcom/here/android/mpa/mapping/MapCircle;

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_3

    move v4, v0

    :goto_1
    invoke-virtual {v10, v4}, Lcom/here/android/mpa/mapping/MapCircle;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 526
    :goto_2
    iget-object v4, p0, Lcom/nokia/maps/dw;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v4}, Lcom/here/android/mpa/mapping/MapCircle;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 527
    invoke-virtual {p0}, Lcom/nokia/maps/dw;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 528
    iget-object v4, p0, Lcom/nokia/maps/dw;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v4, v8}, Lcom/here/android/mpa/mapping/MapCircle;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;

    .line 529
    iget-object v4, p0, Lcom/nokia/maps/dw;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v4, v2, v3}, Lcom/here/android/mpa/mapping/MapCircle;->setRadius(D)Lcom/here/android/mpa/mapping/MapCircle;

    .line 532
    :cond_1
    iget-object v2, p0, Lcom/nokia/maps/dw;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapCircle;->isVisible()Z

    move-result v2

    if-eq v9, v2, :cond_5

    :goto_3
    or-int/2addr v0, v6

    .line 536
    iget-object v2, p0, Lcom/nokia/maps/dw;->w:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/dw;->w:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v8, v2}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_6

    .line 539
    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 542
    :cond_2
    monitor-exit v7

    .line 573
    :goto_4
    return-void

    :cond_3
    move v4, v1

    .line 522
    goto :goto_1

    .line 524
    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/dw;->j:Lcom/here/android/mpa/mapping/MapCircle;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/mapping/MapCircle;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    move-wide v2, v4

    goto :goto_2

    :cond_5
    move v0, v1

    .line 532
    goto :goto_3

    .line 546
    :cond_6
    invoke-virtual {p0}, Lcom/nokia/maps/dw;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 547
    iput-object v8, p0, Lcom/nokia/maps/dw;->w:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 548
    iget-object v0, p0, Lcom/nokia/maps/dw;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, v8}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 550
    :cond_7
    invoke-direct {p0}, Lcom/nokia/maps/dw;->h()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/dw;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 552
    iget-boolean v0, p0, Lcom/nokia/maps/dw;->l:Z

    if-eqz v0, :cond_8

    .line 553
    invoke-direct {p0}, Lcom/nokia/maps/dw;->i()Z

    move-result v0

    if-nez v0, :cond_8

    .line 559
    sget-object v0, Lcom/nokia/maps/dw;->e:Ljava/lang/String;

    const-string v2, "Tracking is ON - setting map center to (%s)..."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 560
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/here/android/mpa/common/GeoCoordinate;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 559
    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/mapping/Map$Animation;->LINEAR:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;)V

    .line 565
    :cond_8
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :cond_9
    :goto_5
    sget-object v0, Lcom/nokia/maps/dw;->e:Ljava/lang/String;

    const-string v2, "OUT"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 565
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 567
    :cond_a
    sget-object v0, Lcom/nokia/maps/dw;->e:Ljava/lang/String;

    const-string v2, "Setting m_mapLayer to invisible ..."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 569
    iget-object v0, p0, Lcom/nokia/maps/dw;->k:Lcom/here/android/mpa/mapping/MapContainer;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapContainer;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_5

    :cond_b
    move v6, v1

    goto/16 :goto_0
.end method

.method public onPostDraw(ZJ)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method public onPreDraw()V
    .locals 6

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/nokia/maps/dw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/dw;->x:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/dw;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map$PixelResult;->getResult()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/dw;->x:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/nokia/maps/dw;->x:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/dw;->x:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/dw;->g:Lcom/nokia/maps/MapImpl;

    .line 649
    invoke-virtual {v2}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v2

    .line 648
    invoke-virtual {v1, v2, v3}, Lcom/nokia/maps/MapImpl;->b(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    div-double/2addr v2, v4

    .line 650
    iget-object v1, p0, Lcom/nokia/maps/dw;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v4

    cmpg-double v1, v4, v2

    if-gez v1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/nokia/maps/dw;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 652
    iget-object v1, p0, Lcom/nokia/maps/dw;->j:Lcom/here/android/mpa/mapping/MapCircle;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapCircle;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapCircle;

    .line 656
    :cond_0
    return-void
.end method

.method public onRenderBufferCreated()V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    .prologue
    .line 666
    return-void
.end method
