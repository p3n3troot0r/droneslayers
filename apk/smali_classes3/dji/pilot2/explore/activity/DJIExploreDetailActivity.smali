.class public Ldji/pilot2/explore/activity/DJIExploreDetailActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Landroid/os/Handler;

.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Ldji/gs/c/e;

.field private e:Ldji/gs/c/b;

.field private f:Ldji/gs/views/EventView;

.field private g:Ldji/gs/views/PaintView;

.field private final h:I

.field private i:Ldji/gs/e/b;

.field private j:Lcom/amap/api/maps/model/LatLng;

.field private k:Landroid/widget/ImageView;

.field private l:Ldji/publics/DJIUI/DJIImageView;

.field private m:Ldji/publics/DJIUI/DJIImageView;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Ldji/publics/DJIUI/DJITextView;

.field private r:Ldji/publics/DJIUI/DJITextView;

.field private s:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private t:Ldji/pilot2/explore/model/DJIDetailBean;

.field private u:Ldji/pilot2/explore/model/DJIPersonalInfo;

.field private v:Lcom/amap/api/maps/AMap;

.field private w:Lcom/here/android/mpa/mapping/Map;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4062e6ed30bab2efL    # 151.2164539

    const-wide v2, -0x3fbf1295662e3242L    # -33.8548157

    .line 85
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 94
    const/16 v0, 0x65

    iput v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->h:I

    .line 95
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->i:Ldji/gs/e/b;

    .line 96
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->j:Lcom/amap/api/maps/model/LatLng;

    .line 101
    new-instance v0, Ldji/pilot2/explore/model/DJIDetailBean;

    invoke-direct {v0}, Ldji/pilot2/explore/model/DJIDetailBean;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->t:Ldji/pilot2/explore/model/DJIDetailBean;

    .line 102
    new-instance v0, Ldji/pilot2/explore/model/DJIPersonalInfo;

    invoke-direct {v0}, Ldji/pilot2/explore/model/DJIPersonalInfo;-><init>()V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->u:Ldji/pilot2/explore/model/DJIPersonalInfo;

    .line 108
    const-string v0, "DJIExploreDetailActivity"

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->A:Ljava/lang/String;

    .line 110
    const-string v0, "north-maroubra-cliffs-sydney-australia"

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->B:Ljava/lang/String;

    .line 171
    new-instance v0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$1;-><init>(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->C:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 150
    if-nez p1, :cond_0

    move-object v0, v3

    .line 169
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 156
    if-le v1, v2, :cond_1

    move v0, v1

    .line 161
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 162
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 163
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 164
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 166
    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v5, v6, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 167
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 168
    invoke-virtual {v2, p1, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 169
    goto :goto_0

    :cond_1
    move v0, v2

    .line 159
    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIPersonalInfo;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->u:Ldji/pilot2/explore/model/DJIPersonalInfo;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    const-string v1, "work_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->x:Ljava/lang/String;

    .line 130
    const-string v1, "detail_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->y:Z

    .line 131
    const-string v1, "country"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->z:Ljava/lang/String;

    .line 133
    :cond_0
    return-void
.end method

.method private a(DD)V
    .locals 11

    .prologue
    const v3, 0x7f020f39

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    .line 256
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/gs/e/b;-><init>(DD)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->v:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 259
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->v:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 260
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->v:Lcom/amap/api/maps/AMap;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lcom/amap/api/maps/CameraUpdateFactory;->zoomTo(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 261
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 262
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 263
    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 265
    invoke-virtual {v1, v9}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 266
    invoke-virtual {v1, v8}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 267
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->v:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 269
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->w:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_1

    .line 270
    new-instance v2, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 271
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->w:Lcom/here/android/mpa/mapping/Map;

    sget-object v3, Lcom/here/android/mpa/mapping/Map$Animation;->BOW:Lcom/here/android/mpa/mapping/Map$Animation;

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/here/android/mpa/mapping/Map;->setCenter(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/Map$Animation;DFF)V

    .line 272
    new-instance v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    .line 273
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 274
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 275
    new-instance v1, Lcom/here/android/mpa/common/Image;

    invoke-direct {v1}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 277
    const v2, 0x7f020f39

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/here/android/mpa/common/Image;->setImageResource(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 282
    invoke-virtual {v0, v9}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 283
    invoke-virtual {v0, v8}, Lcom/here/android/mpa/mapping/MapMarker;->setDraggable(Z)Lcom/here/android/mpa/mapping/MapMarker;

    .line 284
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->w:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/Map;->addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 286
    :cond_1
    return-void

    .line 278
    :catch_0
    move-exception v2

    .line 279
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    const v0, 0x7f0a11e1

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->f:Ldji/gs/views/EventView;

    .line 137
    invoke-direct {p0, p1, p2}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->b(Landroid/os/Bundle;Landroid/view/View;)V

    .line 138
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->s:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 139
    const v0, 0x7f0a11d6

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->k:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f0a11d8

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->n:Ldji/publics/DJIUI/DJITextView;

    .line 141
    const v0, 0x7f0a11d9

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->o:Ldji/publics/DJIUI/DJITextView;

    .line 142
    const v0, 0x7f0a11d7

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 143
    const v0, 0x7f0a11da

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->p:Ldji/publics/DJIUI/DJITextView;

    .line 144
    const v0, 0x7f0a11dc

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->q:Ldji/publics/DJIUI/DJITextView;

    .line 145
    const v0, 0x7f0a11d5

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 146
    const v0, 0x7f0a11de

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->r:Ldji/publics/DJIUI/DJITextView;

    .line 147
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;DD)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(DD)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 289
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    iput-boolean v4, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->c:Z

    .line 292
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    new-instance v0, Ldji/gs/map/views/HmapView;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/gs/map/views/HmapView;-><init>(Landroid/content/Context;)V

    .line 294
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/HmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    invoke-virtual {v0, v4}, Ldji/gs/map/views/HmapView;->setClickable(Z)V

    .line 296
    invoke-virtual {v0, v3}, Ldji/gs/map/views/HmapView;->setVisibility(I)V

    .line 297
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->f:Ldji/gs/views/EventView;

    invoke-virtual {v1, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 298
    invoke-virtual {v0, p1}, Ldji/gs/map/views/HmapView;->onCreate(Landroid/os/Bundle;)V

    .line 299
    new-instance v1, Ldji/gs/map/control/a;

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p2}, Ldji/gs/map/control/a;-><init>(Landroid/content/Context;Lcom/here/android/mpa/mapping/MapView;Landroid/view/View;)V

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d:Ldji/gs/c/e;

    .line 300
    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->e:Ldji/gs/c/b;

    .line 301
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Landroid/content/Context;)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    new-instance v1, Ldji/gs/map/views/GmapView;

    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/gs/map/views/GmapView;-><init>(Landroid/content/Context;)V

    .line 304
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Ldji/gs/map/views/GmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    invoke-virtual {v1, v4}, Ldji/gs/map/views/GmapView;->setClickable(Z)V

    .line 307
    invoke-virtual {v1, v3}, Ldji/gs/map/views/GmapView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->f:Ldji/gs/views/EventView;

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 310
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_1
    invoke-virtual {v1, p1}, Ldji/gs/map/views/GmapView;->onCreate(Landroid/os/Bundle;)V

    .line 315
    invoke-virtual {v1}, Ldji/gs/map/views/GmapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    .line 316
    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->e:Ldji/gs/c/b;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    .line 319
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 320
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 321
    new-instance v1, Ldji/gs/map/control/GmapControll;

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p2}, Ldji/gs/map/control/GmapControll;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d:Ldji/gs/c/e;

    .line 322
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 327
    :cond_2
    iput-boolean v3, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->c:Z

    .line 328
    new-instance v1, Ldji/gs/map/views/AmapView;

    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/gs/map/views/AmapView;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Ldji/gs/map/views/AmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-virtual {v1, v4}, Ldji/gs/map/views/AmapView;->setClickable(Z)V

    .line 332
    invoke-virtual {v1, v3}, Ldji/gs/map/views/AmapView;->setVisibility(I)V

    .line 333
    invoke-virtual {v1}, Ldji/gs/map/views/AmapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->v:Lcom/amap/api/maps/AMap;

    .line 334
    invoke-virtual {v1, p1}, Ldji/gs/map/views/AmapView;->onCreate(Landroid/os/Bundle;)V

    .line 335
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->f:Ldji/gs/views/EventView;

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 337
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    :goto_2
    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    .line 342
    const v2, 0x7f020825

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 343
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->strokeColor(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 344
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->radiusFillColor(I)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 345
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/MyLocationStyle;->strokeWidth(F)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 347
    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->e:Ldji/gs/c/b;

    .line 348
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->v:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->v:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    .line 350
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 351
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 352
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 353
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 354
    new-instance v0, Ldji/gs/map/control/AmapControll;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->v:Lcom/amap/api/maps/AMap;

    invoke-direct {v0, v1, v2, p2}, Ldji/gs/map/control/AmapControll;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d:Ldji/gs/c/e;

    .line 355
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 338
    :catch_1
    move-exception v0

    .line 339
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic c(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->s:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->n:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->o:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->m:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/pilot2/explore/model/DJIDetailBean;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->t:Ldji/pilot2/explore/model/DJIDetailBean;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->p:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->q:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->r:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->y:Z

    return v0
.end method

.method static synthetic n(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ldji/gs/views/EventView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->f:Ldji/gs/views/EventView;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->C:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 446
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 453
    :goto_0
    return-void

    .line 448
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->finish()V

    goto :goto_0

    .line 446
    :pswitch_data_0
    .packed-switch 0x7f0a11d5
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    iput-object p0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a:Landroid/content/Context;

    .line 118
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040365

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->setContentView(Landroid/view/View;)V

    .line 120
    invoke-direct {p0, p1, v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a(Landroid/os/Bundle;Landroid/view/View;)V

    .line 121
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->a()V

    .line 122
    new-instance v0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;

    iget-boolean v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->y:Z

    invoke-direct {v0, p0, v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;-><init>(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;Z)V

    .line 123
    invoke-virtual {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->start()V

    .line 124
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->e:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onDestroy()V

    .line 252
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 253
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->e:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onPause()V

    .line 233
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 234
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->e:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onResume()V

    .line 224
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d:Ldji/gs/c/e;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->d:Ldji/gs/c/e;

    sget v1, Ldji/gs/e/a;->b:I

    invoke-interface {v0, v1}, Ldji/gs/c/e;->h(I)V

    .line 227
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 228
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 239
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->e:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onPause()V

    .line 244
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 245
    return-void
.end method
