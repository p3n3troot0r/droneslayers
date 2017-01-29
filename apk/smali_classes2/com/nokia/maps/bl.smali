.class public Lcom/nokia/maps/bl;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "night"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hybrid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "maneuver"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "satellite"

    aput-object v2, v0, v1

    sput-object v0, Lcom/nokia/maps/bl;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    .line 40
    sget-object v3, Lcom/nokia/maps/bl;->a:[Ljava/lang/String;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 41
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    move v0, v1

    .line 49
    :goto_1
    const-string v3, "96px"

    .line 50
    const/16 v4, 0xa0

    if-gt p1, v4, :cond_2

    .line 51
    const-string v3, "32px"

    .line 58
    :cond_0
    :goto_2
    const-string v4, "%s%s%s.png"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "./res/images/logo/"

    aput-object v6, v5, v2

    if-eqz v0, :cond_4

    const-string v0, "light/"

    :goto_3
    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-class v3, Lcom/nokia/maps/bl;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "returns %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-object v0

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    const/16 v4, 0xf0

    if-gt p1, v4, :cond_3

    .line 53
    const-string v3, "48px"

    goto :goto_2

    .line 54
    :cond_3
    const/16 v4, 0x140

    if-gt p1, v4, :cond_0

    .line 55
    const-string v3, "64px"

    goto :goto_2

    .line 58
    :cond_4
    const-string v0, "dark/"

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 68
    const/16 v0, 0x140

    invoke-static {p1, v0}, Lcom/nokia/maps/bl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 71
    array-length v1, v0

    if-lez v1, :cond_0

    .line 72
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    .line 75
    shr-int/lit8 v3, p2, 0x1

    sub-int/2addr v3, v2

    int-to-float v3, v3

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, p3, v4

    sub-int v2, v4, v2

    int-to-float v2, v2

    .line 77
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 79
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 83
    const/16 v0, 0x140

    invoke-static {p1, v0}, Lcom/nokia/maps/bl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 86
    array-length v1, v0

    if-lez v1, :cond_0

    .line 87
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 93
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    .line 97
    int-to-float v4, v3

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    .line 98
    add-int/lit8 v5, p3, -0x19

    add-int/lit8 v5, v5, -0xa

    int-to-float v5, v5

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int v6, p3, v6

    sub-int v3, v6, v3

    add-int/lit8 v3, v3, -0x19

    add-int/lit8 v3, v3, -0xa

    int-to-float v3, v3

    .line 102
    const-string v6, " \u00a9 2015 HERE "

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    :cond_0
    return-void
.end method
