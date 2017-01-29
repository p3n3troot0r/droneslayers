.class public Ldji/pilot2/nativeexplore/activity/GLMapActivity;
.super Ldji/pilot2/DJIFragmentActivityNoFullScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;,
        Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;
    }
.end annotation


# static fields
.field private static X:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private static Y:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a; = null

.field private static Z:Z = false

.field public static final a:Ljava/lang/String; = "latitude"

.field public static final r:Ljava/lang/String; = "longtitude"

.field public static final s:Ljava/lang/String; = "latitude_fly"

.field public static final t:Ljava/lang/String; = "longtitude_fly"

.field public static final u:Ljava/lang/String; = "location_img"

.field public static final v:Ljava/lang/String; = "location_content"

.field public static final w:Ljava/lang/String; = "location_title"


# instance fields
.field private A:Ldji/gs/c/b;

.field private B:Ldji/gs/views/EventView;

.field private C:Lcom/amap/api/maps/AMap;

.field private D:Landroid/content/Context;

.field private E:Landroid/widget/ImageView;

.field private F:D

.field private G:D

.field private H:D

.field private I:D

.field private J:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/content/pm/PackageManager;

.field private Q:Landroid/widget/Button;

.field private R:Landroid/widget/Button;

.field private S:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ListView;

.field private V:Lcom/here/android/mpa/mapping/Map;

.field private W:Ldji/gs/map/views/HmapView;

.field private x:Z

.field private y:Z

.field private z:Ldji/gs/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->X:Ljava/util/List;

    .line 114
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->Y:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    .line 115
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->Z:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->P:Landroid/content/pm/PackageManager;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;)Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;
    .locals 0

    .prologue
    .line 80
    sput-object p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->Y:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    return-object p0
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->X:Ljava/util/List;

    return-object v0
.end method

.method private a(DDDD)V
    .locals 13

    .prologue
    .line 327
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->C:Lcom/amap/api/maps/AMap;

    if-eqz v4, :cond_0

    .line 328
    new-instance v4, Lcom/amap/api/maps/model/LatLng;

    move-wide/from16 v0, p3

    invoke-direct {v4, p1, p2, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 329
    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 330
    iget-object v6, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->C:Lcom/amap/api/maps/AMap;

    invoke-static {v4}, Lcom/amap/api/maps/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 331
    iget-object v6, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->C:Lcom/amap/api/maps/AMap;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 332
    new-instance v6, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 333
    invoke-virtual {v6, v4}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 334
    const v4, 0x7f020dd8

    invoke-static {v4}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v4

    .line 335
    invoke-virtual {v6, v4}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 336
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 337
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 338
    const-string v4, "camera"

    invoke-virtual {v6, v4}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 339
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->C:Lcom/amap/api/maps/AMap;

    invoke-virtual {v4, v6}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 340
    new-instance v4, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 341
    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 342
    const v5, 0x7f020dd9

    invoke-static {v5}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v5

    .line 343
    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 344
    const-string v5, "fly"

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 345
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 346
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 347
    iget-object v5, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->C:Lcom/amap/api/maps/AMap;

    new-instance v6, Ldji/pilot2/nativeexplore/activity/GLMapActivity$8;

    invoke-direct {v6, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$8;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v5, v6}, Lcom/amap/api/maps/AMap;->setInfoWindowAdapter(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    .line 367
    iget-object v5, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->C:Lcom/amap/api/maps/AMap;

    invoke-virtual {v5, v4}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 368
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->C:Lcom/amap/api/maps/AMap;

    new-instance v5, Ldji/pilot2/nativeexplore/activity/GLMapActivity$9;

    invoke-direct {v5, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$9;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/AMap;->setOnInfoWindowClickListener(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V

    .line 396
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->C:Lcom/amap/api/maps/AMap;

    new-instance v5, Ldji/pilot2/nativeexplore/activity/GLMapActivity$10;

    invoke-direct {v5, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$10;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/AMap;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V

    .line 405
    :cond_0
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->V:Lcom/here/android/mpa/mapping/Map;

    if-eqz v4, :cond_1

    .line 406
    new-instance v6, Lcom/here/android/mpa/common/GeoCoordinate;

    move-wide/from16 v0, p3

    invoke-direct {v6, p1, p2, v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 407
    new-instance v4, Lcom/here/android/mpa/common/GeoCoordinate;

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 408
    iget-object v5, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->V:Lcom/here/android/mpa/mapping/Map;

    sget-object v7, Lcom/here/android/mpa/mapping/Map$Animation;->BOW:Lcom/here/android/mpa/mapping/Map$Animation;

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    .line 409
    new-instance v5, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v5}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    .line 410
    invoke-virtual {v5, v6}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 411
    new-instance v6, Lcom/here/android/mpa/common/Image;

    invoke-direct {v6}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 413
    const v7, 0x7f020dd8

    :try_start_0
    invoke-virtual {v6, v7}, Lcom/here/android/mpa/common/Image;->setImageResource(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    invoke-virtual {v5, v6}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 418
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 419
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/here/android/mpa/mapping/MapMarker;->setDraggable(Z)Lcom/here/android/mpa/mapping/MapMarker;

    .line 420
    const-string v6, "camera"

    invoke-virtual {v5, v6}, Lcom/here/android/mpa/mapping/MapMarker;->setTitle(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 421
    iget-object v6, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->V:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v6, v5}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 422
    new-instance v5, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v5}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    .line 423
    invoke-virtual {v5, v4}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 424
    new-instance v4, Lcom/here/android/mpa/common/Image;

    invoke-direct {v4}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 426
    const v6, 0x7f020dd8

    :try_start_1
    invoke-virtual {v4, v6}, Lcom/here/android/mpa/common/Image;->setImageResource(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    :goto_1
    invoke-virtual {v5, v4}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 431
    const-string v4, "fly"

    invoke-virtual {v5, v4}, Lcom/here/android/mpa/mapping/MapMarker;->setTitle(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 432
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 433
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/here/android/mpa/mapping/MapMarker;->setDraggable(Z)Lcom/here/android/mpa/mapping/MapMarker;

    .line 434
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->V:Lcom/here/android/mpa/mapping/Map;

    new-instance v6, Ldji/pilot2/nativeexplore/activity/GLMapActivity$2;

    invoke-direct {v6, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$2;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v4, v6}, Lcom/here/android/mpa/mapping/Map;->setInfoBubbleAdapter(Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;)V

    .line 452
    iget-object v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->V:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v4, v5}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 575
    :cond_1
    return-void

    .line 414
    :catch_0
    move-exception v7

    .line 415
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 427
    :catch_1
    move-exception v6

    .line 428
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ldji/gs/c/e;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Ldji/gs/c/e;

    return-object v0
.end method

.method private createMapView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 261
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iput-boolean v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->y:Z

    .line 263
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Ldji/gs/map/views/HmapView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/gs/map/views/HmapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->W:Ldji/gs/map/views/HmapView;

    .line 265
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->W:Ldji/gs/map/views/HmapView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/HmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->W:Ldji/gs/map/views/HmapView;

    invoke-virtual {v0, v4}, Ldji/gs/map/views/HmapView;->setClickable(Z)V

    .line 267
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->W:Ldji/gs/map/views/HmapView;

    invoke-virtual {v0, v3}, Ldji/gs/map/views/HmapView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->B:Ldji/gs/views/EventView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->W:Ldji/gs/map/views/HmapView;

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 269
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->W:Ldji/gs/map/views/HmapView;

    invoke-virtual {v0, p1}, Ldji/gs/map/views/HmapView;->onCreate(Landroid/os/Bundle;)V

    .line 270
    new-instance v0, Ldji/gs/map/control/a;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->W:Ldji/gs/map/views/HmapView;

    invoke-direct {v0, v1, v2, p2}, Ldji/gs/map/control/a;-><init>(Landroid/content/Context;Lcom/here/android/mpa/mapping/MapView;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Ldji/gs/c/e;

    .line 271
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->W:Ldji/gs/map/views/HmapView;

    invoke-virtual {v0}, Ldji/gs/map/views/HmapView;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->V:Lcom/here/android/mpa/mapping/Map;

    .line 272
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->W:Ldji/gs/map/views/HmapView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->A:Ldji/gs/c/b;

    .line 273
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Landroid/content/Context;)V

    .line 324
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v1, Ldji/gs/map/views/GmapView;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/gs/map/views/GmapView;-><init>(Landroid/content/Context;)V

    .line 276
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Ldji/gs/map/views/GmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    invoke-virtual {v1, v4}, Ldji/gs/map/views/GmapView;->setClickable(Z)V

    .line 278
    invoke-virtual {v1, v3}, Ldji/gs/map/views/GmapView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->B:Ldji/gs/views/EventView;

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 281
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_1
    invoke-virtual {v1, p1}, Ldji/gs/map/views/GmapView;->onCreate(Landroid/os/Bundle;)V

    .line 286
    invoke-virtual {v1}, Ldji/gs/map/views/GmapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    .line 288
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 289
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 290
    new-instance v2, Ldji/gs/map/control/GmapControll;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p2}, Ldji/gs/map/control/GmapControll;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V

    iput-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Ldji/gs/c/e;

    .line 291
    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->A:Ldji/gs/c/b;

    .line 292
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 296
    :cond_1
    iput-boolean v3, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->y:Z

    .line 297
    new-instance v1, Ldji/gs/map/views/AmapView;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/gs/map/views/AmapView;-><init>(Landroid/content/Context;)V

    .line 298
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Ldji/gs/map/views/AmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    invoke-virtual {v1, v4}, Ldji/gs/map/views/AmapView;->setClickable(Z)V

    .line 300
    invoke-virtual {v1, v3}, Ldji/gs/map/views/AmapView;->setVisibility(I)V

    .line 301
    invoke-virtual {v1}, Ldji/gs/map/views/AmapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->C:Lcom/amap/api/maps/AMap;

    .line 302
    invoke-virtual {v1, p1}, Ldji/gs/map/views/AmapView;->onCreate(Landroid/os/Bundle;)V

    .line 303
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->B:Ldji/gs/views/EventView;

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 305
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :goto_2
    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    .line 310
    const v2, 0x7f020825

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 311
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->strokeColor(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 312
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->radiusFillColor(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 313
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->strokeWidth(F)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 315
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->C:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 317
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 318
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 319
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 320
    new-instance v0, Ldji/gs/map/control/AmapControll;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->C:Lcom/amap/api/maps/AMap;

    invoke-direct {v0, v2, v3, p2}, Ldji/gs/map/control/AmapControll;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Ldji/gs/c/e;

    .line 321
    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->A:Ldji/gs/c/b;

    .line 322
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 306
    :catch_1
    move-exception v0

    .line 307
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->Q:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->R:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f()Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->Y:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->J:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 247
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    const-string v1, "latitude"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->F:D

    .line 250
    const-string v1, "longtitude"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->G:D

    .line 251
    const-string v1, "latitude_fly"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->H:D

    .line 252
    const-string v1, "longtitude_fly"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->I:D

    .line 253
    const-string v1, "location_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->L:Ljava/lang/String;

    .line 254
    const-string v1, "location_img"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->K:Ljava/lang/String;

    .line 255
    const-string v1, "location_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->M:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->N:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    return-void
.end method

.method static synthetic h(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->M:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 123
    iput-object p0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Landroid/content/Context;

    .line 124
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->D:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0400fd

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 125
    invoke-virtual {p0, v2}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->setContentView(Landroid/view/View;)V

    .line 126
    const v0, 0x7f0a0114

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->E:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f0a06a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->N:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0a06a4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->O:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0a06a7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->Q:Landroid/widget/Button;

    .line 130
    const v0, 0x7f0a06a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->R:Landroid/widget/Button;

    .line 131
    const v0, 0x7f0a1279

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 132
    const v0, 0x7f0a127a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->T:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0a127b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->U:Landroid/widget/ListView;

    .line 134
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->T:Landroid/widget/TextView;

    const v3, 0x7f090e27

    invoke-virtual {p0, v3}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v3, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;

    invoke-direct {v3, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$1;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->U:Landroid/widget/ListView;

    new-instance v3, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;

    invoke-direct {v3, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$b;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->U:Landroid/widget/ListView;

    new-instance v3, Ldji/pilot2/nativeexplore/activity/GLMapActivity$3;

    invoke-direct {v3, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$3;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->Q:Landroid/widget/Button;

    new-instance v3, Ldji/pilot2/nativeexplore/activity/GLMapActivity$4;

    invoke-direct {v3, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$4;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->R:Landroid/widget/Button;

    new-instance v3, Ldji/pilot2/nativeexplore/activity/GLMapActivity$5;

    invoke-direct {v3, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$5;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->O:Landroid/widget/TextView;

    new-instance v3, Ldji/pilot2/nativeexplore/activity/GLMapActivity$6;

    invoke-direct {v3, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$6;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->E:Landroid/widget/ImageView;

    new-instance v3, Ldji/pilot2/nativeexplore/activity/GLMapActivity$7;

    invoke-direct {v3, p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$7;-><init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->Q:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0024

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 203
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->R:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 204
    const v0, 0x7f0a06a5

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->B:Ldji/gs/views/EventView;

    .line 205
    invoke-direct {p0, p1, v2}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->createMapView(Landroid/os/Bundle;Landroid/view/View;)V

    .line 206
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->J:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 207
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->g()V

    .line 208
    sget-boolean v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->Z:Z

    if-nez v0, :cond_4

    .line 209
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->P:Landroid/content/pm/PackageManager;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->P:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 212
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 213
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 215
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.baidu.BaiduMap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->c:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    .line 217
    sget-object v3, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->X:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_1
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.autonavi.minimap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 219
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->b:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    .line 220
    sget-object v3, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->X:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.apps.maps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->d:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    .line 223
    sget-object v3, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->X:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 226
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->Z:Z

    .line 228
    :cond_4
    const-string v0, "maps"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHasMapList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->b:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    sput-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->Y:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    .line 230
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->A:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onResume()V

    .line 235
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->z:Ldji/gs/c/e;

    sget v1, Ldji/gs/e/a;->b:I

    invoke-interface {v0, v1}, Ldji/gs/c/e;->h(I)V

    .line 236
    iget-wide v2, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->F:D

    iget-wide v4, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->G:D

    iget-wide v6, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->H:D

    iget-wide v8, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->I:D

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(DDDD)V

    .line 237
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onResume()V

    .line 238
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onStop()V

    .line 243
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity;->A:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onPause()V

    .line 244
    return-void
.end method
