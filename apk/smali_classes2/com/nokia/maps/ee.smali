.class final Lcom/nokia/maps/ee;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ee$b;,
        Lcom/nokia/maps/ee$d;,
        Lcom/nokia/maps/ee$c;,
        Lcom/nokia/maps/ee$e;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1019
    const/16 v0, 0x16

    const/16 v1, 0x52

    const/16 v2, 0xb4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/nokia/maps/ee;->a:I

    .line 1020
    const/16 v0, 0x8d

    const/16 v1, 0xae

    const/16 v2, 0xd9

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/nokia/maps/ee;->b:I

    return-void
.end method

.method private static a(DI)F
    .locals 2

    .prologue
    .line 1050
    .line 1051
    invoke-static {p0, p1}, Lcom/nokia/maps/ee;->b(D)F

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/ee;->b(I)F

    move-result v1

    mul-float/2addr v0, v1

    .line 1052
    return v0
.end method

.method static a(DDII)I
    .locals 4

    .prologue
    .line 1023
    invoke-static {p2, p3, p5}, Lcom/nokia/maps/ee;->c(DI)F

    move-result v1

    .line 1024
    invoke-static {p0, p1, p4}, Lcom/nokia/maps/ee;->a(DI)F

    move-result v0

    .line 1025
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_0

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 1026
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, p0

    invoke-static {v2, v3, p4}, Lcom/nokia/maps/ee;->a(DI)F

    move-result v2

    .line 1027
    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1030
    :cond_0
    float-to-int v0, v0

    return v0
.end method

.method public static a(Lcom/nokia/maps/restrouting/Link;Lcom/nokia/maps/restrouting/Link;)I
    .locals 12

    .prologue
    const/4 v8, 0x1

    .line 905
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 907
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 910
    invoke-virtual {p0}, Lcom/nokia/maps/restrouting/Link;->d()Ljava/util/List;

    move-result-object v0

    .line 909
    invoke-static {v0}, Lcom/nokia/maps/ee;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 911
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 912
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 911
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v4

    .line 915
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ee;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 916
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v6

    .line 918
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 919
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 918
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v0

    .line 921
    mul-double v8, v4, v4

    mul-double v10, v6, v6

    add-double/2addr v8, v10

    mul-double/2addr v0, v0

    sub-double v0, v8, v0

    .line 923
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v8

    mul-double/2addr v4, v6

    .line 924
    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 927
    invoke-static {v2, v3}, Lcom/nokia/maps/ee;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 928
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 932
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static a(J)J
    .locals 2

    .prologue
    .line 1173
    invoke-static {p0, p1}, Lcom/nokia/maps/ee;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Lcom/nokia/maps/restrouting/BoundingBox;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 8

    .prologue
    .line 707
    const/4 v0, 0x0

    .line 709
    if-eqz p0, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/nokia/maps/restrouting/BoundingBox;->a()Lcom/nokia/maps/restrouting/GeoCoordinate;

    move-result-object v1

    .line 711
    invoke-virtual {p0}, Lcom/nokia/maps/restrouting/BoundingBox;->b()Lcom/nokia/maps/restrouting/GeoCoordinate;

    move-result-object v2

    .line 713
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    new-instance v3, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1}, Lcom/nokia/maps/restrouting/GeoCoordinate;->a()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/nokia/maps/restrouting/GeoCoordinate;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 714
    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/GeoCoordinate;->a()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/GeoCoordinate;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-direct {v0, v3, v1}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 717
    :cond_0
    return-object v0
.end method

.method static a(I)Lcom/here/android/mpa/common/Image;
    .locals 11

    .prologue
    const/16 v2, 0x14

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 982
    new-instance v6, Lcom/here/android/mpa/common/Image;

    invoke-direct {v6}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 983
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 986
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 987
    new-instance v5, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 989
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 990
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 991
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 994
    const/high16 v2, -0x1000000

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 995
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 996
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 997
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 998
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 999
    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v4, v8, v9, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1000
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    div-float/2addr v8, v10

    .line 1001
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v9

    div-float/2addr v2, v10

    .line 1000
    invoke-virtual {v0, v4, v8, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1004
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1005
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, v1

    move v4, v3

    .line 1006
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1007
    invoke-virtual {v6, v7}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 1008
    return-object v6
.end method

.method static a(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Action;
    .locals 2

    .prologue
    .line 243
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 245
    sget-object v1, Lcom/nokia/maps/ee$e;->c:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->END:Lcom/here/android/mpa/routing/Maneuver$Action;

    .line 355
    :cond_0
    :goto_0
    return-object v0

    .line 247
    :cond_1
    sget-object v1, Lcom/nokia/maps/ee$e;->d:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->END:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto :goto_0

    .line 249
    :cond_2
    sget-object v1, Lcom/nokia/maps/ee$e;->e:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 250
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->END:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto :goto_0

    .line 251
    :cond_3
    sget-object v1, Lcom/nokia/maps/ee$e;->f:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->END:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto :goto_0

    .line 253
    :cond_4
    sget-object v1, Lcom/nokia/maps/ee$e;->l:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 254
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->CONTINUE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto :goto_0

    .line 255
    :cond_5
    sget-object v1, Lcom/nokia/maps/ee$e;->a:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 256
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto :goto_0

    .line 257
    :cond_6
    sget-object v1, Lcom/nokia/maps/ee$e;->b:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 258
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto :goto_0

    .line 259
    :cond_7
    sget-object v1, Lcom/nokia/maps/ee$e;->C:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 260
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->FERRY:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto :goto_0

    .line 261
    :cond_8
    sget-object v1, Lcom/nokia/maps/ee$e;->r:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 262
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->LEAVE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto :goto_0

    .line 263
    :cond_9
    sget-object v1, Lcom/nokia/maps/ee$e;->v:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 264
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 265
    :cond_a
    sget-object v1, Lcom/nokia/maps/ee$e;->g:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 266
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 267
    :cond_b
    sget-object v1, Lcom/nokia/maps/ee$e;->y:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 268
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ENTER_HIGHWAY_FROM_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 269
    :cond_c
    sget-object v1, Lcom/nokia/maps/ee$e;->t:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 270
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->LEAVE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 271
    :cond_d
    sget-object v1, Lcom/nokia/maps/ee$e;->D:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 272
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 273
    :cond_e
    sget-object v1, Lcom/nokia/maps/ee$e;->E:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 274
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 275
    :cond_f
    sget-object v1, Lcom/nokia/maps/ee$e;->F:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 276
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 277
    :cond_10
    sget-object v1, Lcom/nokia/maps/ee$e;->G:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 278
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 279
    :cond_11
    sget-object v1, Lcom/nokia/maps/ee$e;->H:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 280
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 281
    :cond_12
    sget-object v1, Lcom/nokia/maps/ee$e;->I:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 282
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 283
    :cond_13
    sget-object v1, Lcom/nokia/maps/ee$e;->J:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 284
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 285
    :cond_14
    sget-object v1, Lcom/nokia/maps/ee$e;->K:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 286
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 287
    :cond_15
    sget-object v1, Lcom/nokia/maps/ee$e;->L:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 288
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 289
    :cond_16
    sget-object v1, Lcom/nokia/maps/ee$e;->M:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 290
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 291
    :cond_17
    sget-object v1, Lcom/nokia/maps/ee$e;->N:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 292
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 293
    :cond_18
    sget-object v1, Lcom/nokia/maps/ee$e;->O:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 294
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 295
    :cond_19
    sget-object v1, Lcom/nokia/maps/ee$e;->j:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 296
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 297
    :cond_1a
    sget-object v1, Lcom/nokia/maps/ee$e;->h:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 298
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->UTURN:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 299
    :cond_1b
    sget-object v1, Lcom/nokia/maps/ee$e;->w:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 300
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 301
    :cond_1c
    sget-object v1, Lcom/nokia/maps/ee$e;->s:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 302
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->LEAVE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 303
    :cond_1d
    sget-object v1, Lcom/nokia/maps/ee$e;->x:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 304
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 305
    :cond_1e
    sget-object v1, Lcom/nokia/maps/ee$e;->q:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 306
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 307
    :cond_1f
    sget-object v1, Lcom/nokia/maps/ee$e;->z:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 308
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ENTER_HIGHWAY_FROM_LEFT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 309
    :cond_20
    sget-object v1, Lcom/nokia/maps/ee$e;->u:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 310
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->LEAVE_HIGHWAY:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 311
    :cond_21
    sget-object v1, Lcom/nokia/maps/ee$e;->P:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 312
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 313
    :cond_22
    sget-object v1, Lcom/nokia/maps/ee$e;->Q:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 314
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 315
    :cond_23
    sget-object v1, Lcom/nokia/maps/ee$e;->R:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 316
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 317
    :cond_24
    sget-object v1, Lcom/nokia/maps/ee$e;->S:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 318
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 319
    :cond_25
    sget-object v1, Lcom/nokia/maps/ee$e;->T:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 320
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 321
    :cond_26
    sget-object v1, Lcom/nokia/maps/ee$e;->U:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 322
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 323
    :cond_27
    sget-object v1, Lcom/nokia/maps/ee$e;->V:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 324
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 325
    :cond_28
    sget-object v1, Lcom/nokia/maps/ee$e;->W:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 326
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 327
    :cond_29
    sget-object v1, Lcom/nokia/maps/ee$e;->X:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 328
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 329
    :cond_2a
    sget-object v1, Lcom/nokia/maps/ee$e;->Y:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 330
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 331
    :cond_2b
    sget-object v1, Lcom/nokia/maps/ee$e;->Z:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 332
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 333
    :cond_2c
    sget-object v1, Lcom/nokia/maps/ee$e;->aa:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 334
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->ROUNDABOUT:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 335
    :cond_2d
    sget-object v1, Lcom/nokia/maps/ee$e;->n:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 336
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 337
    :cond_2e
    sget-object v1, Lcom/nokia/maps/ee$e;->p:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 338
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->UTURN:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 339
    :cond_2f
    sget-object v1, Lcom/nokia/maps/ee$e;->i:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 340
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 341
    :cond_30
    sget-object v1, Lcom/nokia/maps/ee$e;->o:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 342
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 343
    :cond_31
    sget-object v1, Lcom/nokia/maps/ee$e;->k:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 344
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 345
    :cond_32
    sget-object v1, Lcom/nokia/maps/ee$e;->m:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 346
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 347
    :cond_33
    sget-object v1, Lcom/nokia/maps/ee$e;->B:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 348
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->JUNCTION:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 349
    :cond_34
    sget-object v1, Lcom/nokia/maps/ee$e;->ab:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 350
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->PASS_STATION:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0

    .line 351
    :cond_35
    sget-object v1, Lcom/nokia/maps/ee$e;->ac:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Action;->CHANGE_LINE:Lcom/here/android/mpa/routing/Maneuver$Action;

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Double;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 955
    new-instance v2, Lcom/nokia/maps/ee$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 956
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v2, v0, v1}, Lcom/nokia/maps/ee$a;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 957
    new-instance v3, Lcom/nokia/maps/ee$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v3, v0, v1}, Lcom/nokia/maps/ee$a;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 960
    invoke-virtual {v2}, Lcom/nokia/maps/ee$a;->a()D

    move-result-wide v0

    .line 961
    invoke-virtual {v2}, Lcom/nokia/maps/ee$a;->a()D

    move-result-wide v4

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/nokia/maps/ee$a;->b()D

    move-result-wide v6

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    .line 962
    invoke-virtual {v2}, Lcom/nokia/maps/ee$a;->b()D

    move-result-wide v4

    .line 963
    invoke-virtual {v2}, Lcom/nokia/maps/ee$a;->a()D

    move-result-wide v6

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/nokia/maps/ee$a;->b()D

    move-result-wide v8

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 964
    invoke-virtual {v3}, Lcom/nokia/maps/ee$a;->a()D

    move-result-wide v6

    .line 965
    invoke-virtual {v3}, Lcom/nokia/maps/ee$a;->a()D

    move-result-wide v8

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/nokia/maps/ee$a;->b()D

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    .line 966
    invoke-virtual {v3}, Lcom/nokia/maps/ee$a;->b()D

    move-result-wide v8

    .line 967
    invoke-virtual {v3}, Lcom/nokia/maps/ee$a;->a()D

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/nokia/maps/ee$a;->b()D

    move-result-wide v2

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v8, v2

    .line 970
    mul-double/2addr v0, v2

    mul-double v2, v6, v4

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/here/android/mpa/routing/RouteOptions;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1240
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->BUS_PUBLIC:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1241
    sget-object v1, Lcom/nokia/maps/ee$b;->a:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    :cond_0
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->BUS_TOURISTIC:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1246
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    :cond_1
    sget-object v1, Lcom/nokia/maps/ee$b;->b:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    :cond_2
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->BUS_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1253
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    :cond_3
    sget-object v1, Lcom/nokia/maps/ee$b;->c:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    :cond_4
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->BUS_EXPRESS:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 1260
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    :cond_5
    sget-object v1, Lcom/nokia/maps/ee$b;->d:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    :cond_6
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->RAIL_METRO:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 1267
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    :cond_7
    sget-object v1, Lcom/nokia/maps/ee$b;->e:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/ee$b;->f:Lcom/nokia/maps/ee$b;

    .line 1270
    invoke-virtual {v2}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    :cond_8
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->RAIL_LIGHT:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 1275
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    :cond_9
    sget-object v1, Lcom/nokia/maps/ee$b;->g:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    :cond_a
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->RAIL_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 1282
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    :cond_b
    sget-object v1, Lcom/nokia/maps/ee$b;->h:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    :cond_c
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->TRAIN_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 1289
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    :cond_d
    sget-object v1, Lcom/nokia/maps/ee$b;->i:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    :cond_e
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_f

    .line 1296
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    :cond_f
    sget-object v1, Lcom/nokia/maps/ee$b;->j:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    :cond_10
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 1303
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    :cond_11
    sget-object v1, Lcom/nokia/maps/ee$b;->k:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    :cond_12
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->MONORAIL:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 1310
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    :cond_13
    sget-object v1, Lcom/nokia/maps/ee$b;->l:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    :cond_14
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->AERIAL:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_15

    .line 1317
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    :cond_15
    sget-object v1, Lcom/nokia/maps/ee$b;->m:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    :cond_16
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->INCLINED:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_17

    .line 1324
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    :cond_17
    sget-object v1, Lcom/nokia/maps/ee$b;->n:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    :cond_18
    sget-object v1, Lcom/here/android/mpa/common/TransitType;->WATER:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {p0, v1}, Lcom/here/android/mpa/routing/RouteOptions;->isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_19

    .line 1331
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    :cond_19
    sget-object v1, Lcom/nokia/maps/ee$b;->o:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 677
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 678
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const-string v2, ":"

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 680
    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Note;",
            ">;)",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteTta$Detail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 594
    const-class v0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 595
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/restrouting/Note;

    .line 596
    sget-object v3, Lcom/nokia/maps/ee$d;->v:Lcom/nokia/maps/ee$d;

    invoke-static {v3}, Lcom/nokia/maps/ee$d;->a(Lcom/nokia/maps/ee$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Note;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 597
    sget-object v0, Lcom/here/android/mpa/routing/RouteTta$Detail;->BLOCKED_ROAD:Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/EnumSet;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 605
    :cond_2
    return-object v1

    .line 598
    :cond_3
    sget-object v3, Lcom/nokia/maps/ee$d;->q:Lcom/nokia/maps/ee$d;

    invoke-static {v3}, Lcom/nokia/maps/ee$d;->a(Lcom/nokia/maps/ee$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Note;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    sget-object v0, Lcom/here/android/mpa/routing/RouteTta$Detail;->RESTRICTED_TURN:Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(D)[F
    .locals 8

    .prologue
    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1067
    .line 1069
    const-wide/16 v6, 0x0

    cmpg-double v5, v6, p0

    if-gtz v5, :cond_0

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    cmpg-double v5, p0, v6

    if-gez v5, :cond_0

    .line 1071
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1101
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 1102
    const/4 v3, 0x0

    aput v1, v2, v3

    .line 1103
    const/4 v1, 0x1

    aput v0, v2, v1

    .line 1104
    return-object v2

    .line 1072
    :cond_0
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    cmpg-double v5, p0, v6

    if-gez v5, :cond_1

    .line 1073
    const/high16 v1, 0x41000000    # 8.0f

    .line 1074
    goto :goto_0

    .line 1075
    :cond_1
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    cmpg-double v5, p0, v6

    if-gez v5, :cond_2

    move v1, v2

    .line 1077
    goto :goto_0

    .line 1078
    :cond_2
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    cmpg-double v0, p0, v6

    if-gez v0, :cond_3

    .line 1079
    const/high16 v2, 0x41200000    # 10.0f

    move v0, v1

    move v1, v2

    .line 1080
    goto :goto_0

    .line 1081
    :cond_3
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_4

    move v0, v2

    move v1, v3

    .line 1083
    goto :goto_0

    .line 1084
    :cond_4
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_5

    move v0, v3

    move v1, v4

    .line 1086
    goto :goto_0

    .line 1087
    :cond_5
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_6

    .line 1088
    const/high16 v1, 0x41700000    # 15.0f

    move v0, v4

    .line 1089
    goto :goto_0

    .line 1090
    :cond_6
    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_7

    .line 1091
    const/high16 v1, 0x41880000    # 17.0f

    .line 1092
    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0

    .line 1093
    :cond_7
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_8

    .line 1094
    const/high16 v1, 0x41a80000    # 21.0f

    .line 1095
    const/high16 v0, 0x41980000    # 19.0f

    goto :goto_0

    .line 1097
    :cond_8
    const/high16 v1, 0x42040000    # 33.0f

    .line 1098
    const/high16 v0, 0x41f80000    # 31.0f

    goto :goto_0
.end method

.method private static b(D)F
    .locals 2

    .prologue
    .line 1108
    .line 1109
    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 1110
    const/high16 v0, 0x40000000    # 2.0f

    .line 1126
    :goto_0
    return v0

    .line 1111
    :cond_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    .line 1112
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    .line 1113
    :cond_1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_2

    .line 1114
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    .line 1115
    :cond_2
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_3

    .line 1116
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    .line 1117
    :cond_3
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_4

    .line 1118
    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_0

    .line 1119
    :cond_4
    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_5

    .line 1120
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    .line 1121
    :cond_5
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_6

    .line 1122
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_0

    .line 1124
    :cond_6
    const/high16 v0, 0x41c80000    # 25.0f

    goto :goto_0
.end method

.method private static b(I)F
    .locals 2

    .prologue
    .line 1130
    add-int/lit8 v0, p0, -0x48

    int-to-float v0, v0

    const v1, 0x3ab630a9    # 0.00139f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method private static b(J)J
    .locals 12

    .prologue
    const/16 v6, 0x8

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    .line 1177
    const-wide/32 v0, -0x10000

    .line 1180
    and-long v2, p0, v0

    .line 1181
    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1182
    shl-long v2, v0, v6

    .line 1183
    const-wide/16 v0, 0x10

    .line 1188
    :goto_0
    and-long v6, p0, v2

    .line 1189
    cmp-long v6, v6, v4

    if-lez v6, :cond_2

    .line 1190
    shl-long/2addr v2, v10

    .line 1191
    const-wide/16 v6, 0x8

    or-long/2addr v0, v6

    .line 1196
    :goto_1
    and-long v6, p0, v2

    .line 1197
    cmp-long v6, v6, v4

    if-lez v6, :cond_3

    .line 1198
    shl-long/2addr v2, v9

    .line 1199
    const-wide/16 v6, 0x4

    or-long/2addr v0, v6

    .line 1203
    :goto_2
    and-long v6, p0, v2

    .line 1204
    cmp-long v6, v6, v4

    if-lez v6, :cond_4

    .line 1205
    shl-long/2addr v2, v8

    .line 1206
    const-wide/16 v6, 0x2

    or-long/2addr v0, v6

    .line 1211
    :goto_3
    and-long/2addr v2, p0

    .line 1212
    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1213
    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    .line 1216
    :cond_0
    return-wide v0

    .line 1185
    :cond_1
    shr-long/2addr v0, v6

    move-wide v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 1193
    :cond_2
    shr-long/2addr v2, v10

    goto :goto_1

    .line 1201
    :cond_3
    shr-long/2addr v2, v9

    goto :goto_2

    .line 1208
    :cond_4
    shr-long/2addr v2, v8

    goto :goto_3
.end method

.method static b(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Turn;
    .locals 2

    .prologue
    .line 359
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 361
    sget-object v1, Lcom/nokia/maps/ee$e;->c:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 473
    :cond_0
    :goto_0
    return-object v0

    .line 363
    :cond_1
    sget-object v1, Lcom/nokia/maps/ee$e;->d:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto :goto_0

    .line 365
    :cond_2
    sget-object v1, Lcom/nokia/maps/ee$e;->e:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 366
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto :goto_0

    .line 367
    :cond_3
    sget-object v1, Lcom/nokia/maps/ee$e;->f:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 368
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto :goto_0

    .line 369
    :cond_4
    sget-object v1, Lcom/nokia/maps/ee$e;->l:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 370
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->NO_TURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto :goto_0

    .line 371
    :cond_5
    sget-object v1, Lcom/nokia/maps/ee$e;->a:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 372
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto :goto_0

    .line 373
    :cond_6
    sget-object v1, Lcom/nokia/maps/ee$e;->b:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 374
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto :goto_0

    .line 375
    :cond_7
    sget-object v1, Lcom/nokia/maps/ee$e;->C:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 376
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->NO_TURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto :goto_0

    .line 377
    :cond_8
    sget-object v1, Lcom/nokia/maps/ee$e;->r:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 378
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto :goto_0

    .line 379
    :cond_9
    sget-object v1, Lcom/nokia/maps/ee$e;->v:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 380
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 381
    :cond_a
    sget-object v1, Lcom/nokia/maps/ee$e;->g:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 382
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->HEAVY_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 383
    :cond_b
    sget-object v1, Lcom/nokia/maps/ee$e;->y:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 384
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->LIGHT_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 385
    :cond_c
    sget-object v1, Lcom/nokia/maps/ee$e;->t:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 386
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 387
    :cond_d
    sget-object v1, Lcom/nokia/maps/ee$e;->D:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 388
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_1:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 389
    :cond_e
    sget-object v1, Lcom/nokia/maps/ee$e;->E:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 390
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_2:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 391
    :cond_f
    sget-object v1, Lcom/nokia/maps/ee$e;->F:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 392
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_3:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 393
    :cond_10
    sget-object v1, Lcom/nokia/maps/ee$e;->G:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 394
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_4:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 395
    :cond_11
    sget-object v1, Lcom/nokia/maps/ee$e;->H:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 396
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_5:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 397
    :cond_12
    sget-object v1, Lcom/nokia/maps/ee$e;->I:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 398
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_6:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 399
    :cond_13
    sget-object v1, Lcom/nokia/maps/ee$e;->J:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 400
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_7:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 401
    :cond_14
    sget-object v1, Lcom/nokia/maps/ee$e;->K:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 402
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_8:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 403
    :cond_15
    sget-object v1, Lcom/nokia/maps/ee$e;->L:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 404
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_9:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 405
    :cond_16
    sget-object v1, Lcom/nokia/maps/ee$e;->M:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 406
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_10:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 407
    :cond_17
    sget-object v1, Lcom/nokia/maps/ee$e;->N:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 408
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_11:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 409
    :cond_18
    sget-object v1, Lcom/nokia/maps/ee$e;->O:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 410
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_12:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 411
    :cond_19
    sget-object v1, Lcom/nokia/maps/ee$e;->j:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 412
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->QUITE_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 413
    :cond_1a
    sget-object v1, Lcom/nokia/maps/ee$e;->h:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 414
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->RETURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 415
    :cond_1b
    sget-object v1, Lcom/nokia/maps/ee$e;->w:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 416
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_MIDDLE:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 417
    :cond_1c
    sget-object v1, Lcom/nokia/maps/ee$e;->s:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 418
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 419
    :cond_1d
    sget-object v1, Lcom/nokia/maps/ee$e;->x:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 420
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 421
    :cond_1e
    sget-object v1, Lcom/nokia/maps/ee$e;->q:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 422
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->HEAVY_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 423
    :cond_1f
    sget-object v1, Lcom/nokia/maps/ee$e;->z:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 424
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->LIGHT_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 425
    :cond_20
    sget-object v1, Lcom/nokia/maps/ee$e;->u:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 426
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 427
    :cond_21
    sget-object v1, Lcom/nokia/maps/ee$e;->P:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 428
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_1:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 429
    :cond_22
    sget-object v1, Lcom/nokia/maps/ee$e;->Q:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 430
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_2:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 431
    :cond_23
    sget-object v1, Lcom/nokia/maps/ee$e;->R:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 432
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_3:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 433
    :cond_24
    sget-object v1, Lcom/nokia/maps/ee$e;->S:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 434
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_4:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 435
    :cond_25
    sget-object v1, Lcom/nokia/maps/ee$e;->T:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 436
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_5:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 437
    :cond_26
    sget-object v1, Lcom/nokia/maps/ee$e;->U:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 438
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_6:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 439
    :cond_27
    sget-object v1, Lcom/nokia/maps/ee$e;->V:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 440
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_7:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 441
    :cond_28
    sget-object v1, Lcom/nokia/maps/ee$e;->W:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 442
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_8:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 443
    :cond_29
    sget-object v1, Lcom/nokia/maps/ee$e;->X:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 444
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_9:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 445
    :cond_2a
    sget-object v1, Lcom/nokia/maps/ee$e;->Y:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 446
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_10:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 447
    :cond_2b
    sget-object v1, Lcom/nokia/maps/ee$e;->Z:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 448
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_11:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 449
    :cond_2c
    sget-object v1, Lcom/nokia/maps/ee$e;->aa:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 450
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_12:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 451
    :cond_2d
    sget-object v1, Lcom/nokia/maps/ee$e;->n:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 452
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->QUITE_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 453
    :cond_2e
    sget-object v1, Lcom/nokia/maps/ee$e;->p:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 454
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->RETURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 455
    :cond_2f
    sget-object v1, Lcom/nokia/maps/ee$e;->i:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 456
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->HEAVY_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 457
    :cond_30
    sget-object v1, Lcom/nokia/maps/ee$e;->o:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 458
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->HEAVY_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 459
    :cond_31
    sget-object v1, Lcom/nokia/maps/ee$e;->k:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 460
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->LIGHT_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 461
    :cond_32
    sget-object v1, Lcom/nokia/maps/ee$e;->m:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 462
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->LIGHT_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 463
    :cond_33
    sget-object v1, Lcom/nokia/maps/ee$e;->B:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 464
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->NO_TURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 465
    :cond_34
    sget-object v1, Lcom/nokia/maps/ee$e;->ab:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 466
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 467
    :cond_35
    sget-object v1, Lcom/nokia/maps/ee$e;->ad:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 468
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0

    .line 469
    :cond_36
    sget-object v1, Lcom/nokia/maps/ee$e;->ac:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    goto/16 :goto_0
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 668
    if-eqz p0, :cond_0

    .line 669
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 670
    new-instance v2, Lcom/here/android/mpa/common/GeoCoordinate;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 673
    :cond_0
    return-object v1
.end method

.method private static b(DI)[F
    .locals 4

    .prologue
    .line 1057
    invoke-static {p2}, Lcom/nokia/maps/ee;->b(I)F

    move-result v1

    .line 1059
    invoke-static {p0, p1}, Lcom/nokia/maps/ee;->a(D)[F

    move-result-object v2

    .line 1060
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1061
    aget v3, v2, v0

    mul-float/2addr v3, v1

    aput v3, v2, v0

    .line 1060
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1063
    :cond_0
    return-object v2
.end method

.method static b(DDII)[I
    .locals 8

    .prologue
    .line 1034
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1035
    invoke-static {p2, p3, p5}, Lcom/nokia/maps/ee;->c(DI)F

    move-result v2

    .line 1037
    invoke-static {p0, p1, p4}, Lcom/nokia/maps/ee;->b(DI)[F

    move-result-object v3

    .line 1038
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, p0

    invoke-static {v4, v5, p4}, Lcom/nokia/maps/ee;->b(DI)[F

    move-result-object v4

    .line 1039
    const/4 v0, 0x0

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 1040
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    cmpg-double v5, p0, v6

    if-gez v5, :cond_0

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_0

    .line 1041
    aget v5, v4, v0

    aget v6, v3, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    aget v6, v3, v0

    add-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, v1, v0

    .line 1039
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1043
    :cond_0
    aget v5, v3, v0

    float-to-int v5, v5

    aput v5, v1, v0

    goto :goto_1

    .line 1046
    :cond_1
    return-object v1
.end method

.method private static c(DI)F
    .locals 2

    .prologue
    .line 1134
    invoke-static {p0, p1, p2}, Lcom/nokia/maps/ee;->d(DI)D

    move-result-wide v0

    .line 1135
    invoke-static {v0, v1, p2}, Lcom/nokia/maps/ee;->e(DI)F

    move-result v0

    .line 1136
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method static c(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Icon;
    .locals 2

    .prologue
    .line 477
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Icon;

    .line 479
    sget-object v1, Lcom/nokia/maps/ee$e;->c:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->END:Lcom/here/android/mpa/routing/Maneuver$Icon;

    .line 589
    :cond_0
    :goto_0
    return-object v0

    .line 481
    :cond_1
    sget-object v1, Lcom/nokia/maps/ee$e;->d:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 482
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->END:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto :goto_0

    .line 483
    :cond_2
    sget-object v1, Lcom/nokia/maps/ee$e;->e:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 484
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->END:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto :goto_0

    .line 485
    :cond_3
    sget-object v1, Lcom/nokia/maps/ee$e;->f:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 486
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->END:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto :goto_0

    .line 487
    :cond_4
    sget-object v1, Lcom/nokia/maps/ee$e;->l:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 488
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->GO_STRAIGHT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto :goto_0

    .line 489
    :cond_5
    sget-object v1, Lcom/nokia/maps/ee$e;->a:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 490
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->START:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto :goto_0

    .line 491
    :cond_6
    sget-object v1, Lcom/nokia/maps/ee$e;->b:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 492
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->START:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto :goto_0

    .line 493
    :cond_7
    sget-object v1, Lcom/nokia/maps/ee$e;->C:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 494
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->FERRY:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto :goto_0

    .line 495
    :cond_8
    sget-object v1, Lcom/nokia/maps/ee$e;->r:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 496
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->LEAVE_HIGHWAY_LEFT_LANE:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto :goto_0

    .line 497
    :cond_9
    sget-object v1, Lcom/nokia/maps/ee$e;->v:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 498
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->KEEP_LEFT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 499
    :cond_a
    sget-object v1, Lcom/nokia/maps/ee$e;->g:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 500
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->HEAVY_LEFT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 501
    :cond_b
    sget-object v1, Lcom/nokia/maps/ee$e;->y:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 502
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ENTER_HIGHWAY_RIGHT_LANE:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 503
    :cond_c
    sget-object v1, Lcom/nokia/maps/ee$e;->t:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 504
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->LEAVE_HIGHWAY_LEFT_LANE:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 505
    :cond_d
    sget-object v1, Lcom/nokia/maps/ee$e;->D:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 506
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_1:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 507
    :cond_e
    sget-object v1, Lcom/nokia/maps/ee$e;->E:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 508
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_2:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 509
    :cond_f
    sget-object v1, Lcom/nokia/maps/ee$e;->F:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 510
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_3:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 511
    :cond_10
    sget-object v1, Lcom/nokia/maps/ee$e;->G:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 512
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_4:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 513
    :cond_11
    sget-object v1, Lcom/nokia/maps/ee$e;->H:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 514
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_5:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 515
    :cond_12
    sget-object v1, Lcom/nokia/maps/ee$e;->I:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 516
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_6:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 517
    :cond_13
    sget-object v1, Lcom/nokia/maps/ee$e;->J:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 518
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_7:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 519
    :cond_14
    sget-object v1, Lcom/nokia/maps/ee$e;->K:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 520
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_8:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 521
    :cond_15
    sget-object v1, Lcom/nokia/maps/ee$e;->L:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 522
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_9:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 523
    :cond_16
    sget-object v1, Lcom/nokia/maps/ee$e;->M:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 524
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_10:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 525
    :cond_17
    sget-object v1, Lcom/nokia/maps/ee$e;->N:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 526
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_11:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 527
    :cond_18
    sget-object v1, Lcom/nokia/maps/ee$e;->O:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 528
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_12:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 529
    :cond_19
    sget-object v1, Lcom/nokia/maps/ee$e;->j:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 530
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->QUITE_LEFT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 531
    :cond_1a
    sget-object v1, Lcom/nokia/maps/ee$e;->h:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 532
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->UTURN_LEFT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 533
    :cond_1b
    sget-object v1, Lcom/nokia/maps/ee$e;->w:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 534
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->KEEP_MIDDLE:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 535
    :cond_1c
    sget-object v1, Lcom/nokia/maps/ee$e;->s:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 536
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->LEAVE_HIGHWAY_RIGHT_LANE:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 537
    :cond_1d
    sget-object v1, Lcom/nokia/maps/ee$e;->x:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 538
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->KEEP_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 539
    :cond_1e
    sget-object v1, Lcom/nokia/maps/ee$e;->q:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 540
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->HEAVY_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 541
    :cond_1f
    sget-object v1, Lcom/nokia/maps/ee$e;->z:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 542
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ENTER_HIGHWAY_LEFT_LANE:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 543
    :cond_20
    sget-object v1, Lcom/nokia/maps/ee$e;->u:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 544
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->LEAVE_HIGHWAY_RIGHT_LANE:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 545
    :cond_21
    sget-object v1, Lcom/nokia/maps/ee$e;->P:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 546
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_1:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 547
    :cond_22
    sget-object v1, Lcom/nokia/maps/ee$e;->Q:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 548
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_2:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 549
    :cond_23
    sget-object v1, Lcom/nokia/maps/ee$e;->R:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 550
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_3:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 551
    :cond_24
    sget-object v1, Lcom/nokia/maps/ee$e;->S:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 552
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_4:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 553
    :cond_25
    sget-object v1, Lcom/nokia/maps/ee$e;->T:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 554
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_5:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 555
    :cond_26
    sget-object v1, Lcom/nokia/maps/ee$e;->U:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 556
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_6:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 557
    :cond_27
    sget-object v1, Lcom/nokia/maps/ee$e;->V:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 558
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_7:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 559
    :cond_28
    sget-object v1, Lcom/nokia/maps/ee$e;->W:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 560
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_8:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 561
    :cond_29
    sget-object v1, Lcom/nokia/maps/ee$e;->X:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 562
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_9:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 563
    :cond_2a
    sget-object v1, Lcom/nokia/maps/ee$e;->Y:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 564
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_10:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 565
    :cond_2b
    sget-object v1, Lcom/nokia/maps/ee$e;->Z:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 566
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_11:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 567
    :cond_2c
    sget-object v1, Lcom/nokia/maps/ee$e;->aa:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 568
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->ROUNDABOUT_12:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 569
    :cond_2d
    sget-object v1, Lcom/nokia/maps/ee$e;->n:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 570
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->QUITE_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 571
    :cond_2e
    sget-object v1, Lcom/nokia/maps/ee$e;->p:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 572
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->UTURN_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 573
    :cond_2f
    sget-object v1, Lcom/nokia/maps/ee$e;->i:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 574
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->HEAVY_LEFT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 575
    :cond_30
    sget-object v1, Lcom/nokia/maps/ee$e;->o:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 576
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->HEAVY_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 577
    :cond_31
    sget-object v1, Lcom/nokia/maps/ee$e;->k:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 578
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->LIGHT_LEFT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 579
    :cond_32
    sget-object v1, Lcom/nokia/maps/ee$e;->m:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 580
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->LIGHT_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 581
    :cond_33
    sget-object v1, Lcom/nokia/maps/ee$e;->B:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 582
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 583
    :cond_34
    sget-object v1, Lcom/nokia/maps/ee$e;->ab:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 584
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->PASS_STATION:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0

    .line 585
    :cond_35
    sget-object v1, Lcom/nokia/maps/ee$e;->ac:Lcom/nokia/maps/ee$e;

    invoke-static {v1}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Icon;->CHANGE_LINE:Lcom/here/android/mpa/routing/Maneuver$Icon;

    goto/16 :goto_0
.end method

.method private static d(DI)D
    .locals 6

    .prologue
    .line 1140
    const-wide/high16 v0, 0x41b3000000000000L    # 3.18767104E8

    invoke-static {v0, v1, p2}, Lcom/nokia/maps/ee;->f(DI)D

    move-result-wide v0

    .line 1142
    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gtz v2, :cond_0

    .line 1149
    :goto_0
    return-wide v0

    .line 1146
    :cond_0
    const-wide v2, 0x41edcee4ef800000L    # 4.0007863E9

    int-to-double v4, p2

    mul-double/2addr v2, v4

    div-double/2addr v2, p0

    .line 1147
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement$Attribute;
    .locals 2

    .prologue
    .line 625
    const/4 v0, 0x0

    .line 627
    sget-object v1, Lcom/nokia/maps/ee$c;->a:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 628
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->FERRY:Lcom/here/android/mpa/common/RoadElement$Attribute;

    .line 663
    :cond_0
    :goto_0
    return-object v0

    .line 629
    :cond_1
    sget-object v1, Lcom/nokia/maps/ee$c;->b:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 630
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIRT_ROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto :goto_0

    .line 631
    :cond_2
    sget-object v1, Lcom/nokia/maps/ee$c;->c:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 632
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIRT_ROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto :goto_0

    .line 633
    :cond_3
    sget-object v1, Lcom/nokia/maps/ee$c;->d:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 634
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->NO_THROUGH_TRAFFIC:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto :goto_0

    .line 635
    :cond_4
    sget-object v1, Lcom/nokia/maps/ee$c;->e:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 636
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->CARPOOL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto :goto_0

    .line 637
    :cond_5
    sget-object v1, Lcom/nokia/maps/ee$c;->f:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 638
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->HIGHWAY:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto :goto_0

    .line 639
    :cond_6
    sget-object v1, Lcom/nokia/maps/ee$c;->g:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 640
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->NO_THROUGH_TRAFFIC:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto :goto_0

    .line 641
    :cond_7
    sget-object v1, Lcom/nokia/maps/ee$c;->h:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 642
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->EXPLICATION:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto :goto_0

    .line 643
    :cond_8
    sget-object v1, Lcom/nokia/maps/ee$c;->i:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 644
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->NO_THROUGH_TRAFFIC:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto :goto_0

    .line 645
    :cond_9
    sget-object v1, Lcom/nokia/maps/ee$c;->j:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 646
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->FERRY:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto/16 :goto_0

    .line 647
    :cond_a
    sget-object v1, Lcom/nokia/maps/ee$c;->k:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 648
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->EXPLICATION:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto/16 :goto_0

    .line 649
    :cond_b
    sget-object v1, Lcom/nokia/maps/ee$c;->l:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 650
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->EXPLICATION:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto/16 :goto_0

    .line 651
    :cond_c
    sget-object v1, Lcom/nokia/maps/ee$c;->m:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 652
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->EXPLICATION:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto/16 :goto_0

    .line 653
    :cond_d
    sget-object v1, Lcom/nokia/maps/ee$c;->n:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 654
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->TOLLROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto/16 :goto_0

    .line 655
    :cond_e
    sget-object v1, Lcom/nokia/maps/ee$c;->o:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 656
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->TUNNEL:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto/16 :goto_0

    .line 657
    :cond_f
    sget-object v1, Lcom/nokia/maps/ee$c;->p:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 658
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->DIRT_ROAD:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto/16 :goto_0

    .line 659
    :cond_10
    sget-object v1, Lcom/nokia/maps/ee$c;->q:Lcom/nokia/maps/ee$c;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$Attribute;->URBAN:Lcom/here/android/mpa/common/RoadElement$Attribute;

    goto/16 :goto_0
.end method

.method private static e(DI)F
    .locals 6

    .prologue
    .line 1153
    invoke-static {p0, p1, p2}, Lcom/nokia/maps/ee;->g(DI)D

    move-result-wide v0

    double-to-long v0, v0

    .line 1154
    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/ee;->a(J)J

    move-result-wide v4

    long-to-int v3, v4

    shl-int/2addr v2, v3

    .line 1156
    long-to-double v0, v0

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 1157
    double-to-float v0, v0

    return v0
.end method

.method static e(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .prologue
    .line 684
    const/4 v0, 0x0

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 688
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_1

    .line 689
    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v2, v2, -0x1

    const-string v4, "+0000"

    invoke-virtual {v1, v3, v2, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    :cond_0
    :goto_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 699
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 703
    :goto_1
    return-object v0

    .line 691
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 692
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    if-ne v2, v3, :cond_0

    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 700
    :catch_0
    move-exception v1

    .line 701
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1
.end method

.method private static f(DI)D
    .locals 4

    .prologue
    .line 1161
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 1162
    int-to-double v2, p2

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    const-wide v2, 0x406f400000000000L    # 250.0

    div-double/2addr v0, v2

    .line 1163
    return-wide v0
.end method

.method static f(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;
    .locals 2

    .prologue
    .line 807
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;->RIGHT:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    .line 809
    const-string v1, "ATG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AIA"

    .line 810
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AUS"

    .line 811
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BRB"

    .line 812
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BGD"

    .line 813
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BMU"

    .line 814
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BRN"

    .line 815
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BHS"

    .line 816
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BTN"

    .line 817
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BWA"

    .line 818
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CCK"

    .line 819
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "COK"

    .line 820
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CXR"

    .line 821
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CYP"

    .line 822
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DOM"

    .line 823
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FJI"

    .line 824
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FLK"

    .line 825
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GBR"

    .line 826
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GRD"

    .line 827
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GGY"

    .line 828
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GUY"

    .line 829
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "HKG"

    .line 830
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "IDN"

    .line 831
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "IRL"

    .line 832
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "IMN"

    .line 833
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "IND"

    .line 834
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "JEY"

    .line 835
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "JAM"

    .line 836
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "JPN"

    .line 837
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KEN"

    .line 838
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KIR"

    .line 839
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KNA"

    .line 840
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CYM"

    .line 841
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LCA"

    .line 842
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LKA"

    .line 843
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LSO"

    .line 844
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MAC"

    .line 845
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MSE"

    .line 846
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MLT"

    .line 847
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MUS"

    .line 848
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MDV"

    .line 849
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MWI"

    .line 850
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MYS"

    .line 851
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MOZ"

    .line 852
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NAM"

    .line 853
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NFK"

    .line 854
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NPL"

    .line 855
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NRU"

    .line 856
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NIU"

    .line 857
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NZL"

    .line 858
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PNG"

    .line 859
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PAK"

    .line 860
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PCN"

    .line 861
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SLB"

    .line 862
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SYC"

    .line 863
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SGP"

    .line 864
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SHN"

    .line 865
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SUR"

    .line 866
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SWZ"

    .line 867
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TCA"

    .line 868
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "THA"

    .line 869
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TKL"

    .line 870
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TLS"

    .line 871
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TON"

    .line 872
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TTO"

    .line 873
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TUV"

    .line 874
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TZA"

    .line 875
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UGA"

    .line 876
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VCT"

    .line 877
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VGB"

    .line 878
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VIR"

    .line 879
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "WSM"

    .line 880
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ZAF"

    .line 881
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ZMN"

    .line 882
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ZWE"

    .line 883
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 884
    :cond_0
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;->LEFT:Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    .line 887
    :cond_1
    return-object v0
.end method

.method private static g(DI)D
    .locals 6

    .prologue
    .line 1167
    shr-int/lit8 v0, p2, 0x1

    .line 1168
    double-to-long v2, p0

    const-wide/16 v4, 0xfa

    mul-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    .line 1169
    long-to-double v0, v0

    return-wide v0
.end method

.method static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 974
    sget-object v0, Lcom/nokia/maps/ee$e;->ac:Lcom/nokia/maps/ee$e;

    invoke-static {v0}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 978
    sget-object v0, Lcom/nokia/maps/ee$e;->ad:Lcom/nokia/maps/ee$e;

    invoke-static {v0}, Lcom/nokia/maps/ee$e;->a(Lcom/nokia/maps/ee$e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static i(Ljava/lang/String;)Lcom/here/android/mpa/common/TransitType;
    .locals 2

    .prologue
    .line 1339
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->UNKNOWN:Lcom/here/android/mpa/common/TransitType;

    .line 1341
    sget-object v1, Lcom/nokia/maps/ee$b;->a:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1342
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_PUBLIC:Lcom/here/android/mpa/common/TransitType;

    .line 1371
    :cond_0
    :goto_0
    return-object v0

    .line 1343
    :cond_1
    sget-object v1, Lcom/nokia/maps/ee$b;->b:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1344
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_TOURISTIC:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 1345
    :cond_2
    sget-object v1, Lcom/nokia/maps/ee$b;->c:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1346
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 1347
    :cond_3
    sget-object v1, Lcom/nokia/maps/ee$b;->d:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1348
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->BUS_EXPRESS:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 1349
    :cond_4
    sget-object v1, Lcom/nokia/maps/ee$b;->e:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/nokia/maps/ee$b;->f:Lcom/nokia/maps/ee$b;

    .line 1350
    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1351
    :cond_5
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_METRO:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 1352
    :cond_6
    sget-object v1, Lcom/nokia/maps/ee$b;->g:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1353
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_LIGHT:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 1354
    :cond_7
    sget-object v1, Lcom/nokia/maps/ee$b;->h:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1355
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->RAIL_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 1356
    :cond_8
    sget-object v1, Lcom/nokia/maps/ee$b;->i:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1357
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_REGIONAL:Lcom/here/android/mpa/common/TransitType;

    goto :goto_0

    .line 1358
    :cond_9
    sget-object v1, Lcom/nokia/maps/ee$b;->j:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1359
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_INTERCITY:Lcom/here/android/mpa/common/TransitType;

    goto/16 :goto_0

    .line 1360
    :cond_a
    sget-object v1, Lcom/nokia/maps/ee$b;->k:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1361
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->TRAIN_HIGH_SPEED:Lcom/here/android/mpa/common/TransitType;

    goto/16 :goto_0

    .line 1362
    :cond_b
    sget-object v1, Lcom/nokia/maps/ee$b;->l:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1363
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->MONORAIL:Lcom/here/android/mpa/common/TransitType;

    goto/16 :goto_0

    .line 1364
    :cond_c
    sget-object v1, Lcom/nokia/maps/ee$b;->m:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1365
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->AERIAL:Lcom/here/android/mpa/common/TransitType;

    goto/16 :goto_0

    .line 1366
    :cond_d
    sget-object v1, Lcom/nokia/maps/ee$b;->n:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1367
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->INCLINED:Lcom/here/android/mpa/common/TransitType;

    goto/16 :goto_0

    .line 1368
    :cond_e
    sget-object v1, Lcom/nokia/maps/ee$b;->o:Lcom/nokia/maps/ee$b;

    invoke-virtual {v1}, Lcom/nokia/maps/ee$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1369
    sget-object v0, Lcom/here/android/mpa/common/TransitType;->WATER:Lcom/here/android/mpa/common/TransitType;

    goto/16 :goto_0
.end method
