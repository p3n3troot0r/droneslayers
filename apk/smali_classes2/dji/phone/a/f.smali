.class public Ldji/phone/a/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ID)I
    .locals 1

    .prologue
    .line 65
    invoke-static {p0, p1, p2}, Ldji/phone/a/f;->d(ID)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0, p1, p2}, Ldji/phone/a/f;->b(ID)I

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1, p2}, Ldji/phone/a/f;->c(ID)I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const/4 v6, 0x0

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 28
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 29
    new-array v1, v7, [I

    const v2, 0x10100a7

    aput v2, v1, v6

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    invoke-static {p0, v4, v5}, Ldji/phone/a/f;->a(ID)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33
    new-array v1, v7, [I

    const v2, 0x101009c

    aput v2, v1, v6

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 35
    invoke-static {p0, v4, v5}, Ldji/phone/a/f;->a(ID)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37
    new-array v1, v6, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-static {p0, v4, v5}, Ldji/phone/a/f;->a(ID)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 44
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    invoke-static {p0}, Ldji/phone/a/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 46
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static b(ID)I
    .locals 5

    .prologue
    .line 73
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 74
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 75
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 76
    invoke-static {v0, p1, p2}, Ldji/phone/a/f;->g(ID)I

    move-result v0

    .line 77
    invoke-static {v1, p1, p2}, Ldji/phone/a/f;->g(ID)I

    move-result v1

    .line 78
    invoke-static {v2, p1, p2}, Ldji/phone/a/f;->g(ID)I

    move-result v2

    .line 79
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 80
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static b(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 57
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 58
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 59
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    return-object v0
.end method

.method private static c(ID)I
    .locals 5

    .prologue
    .line 84
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 85
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 86
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 87
    invoke-static {v0, p1, p2}, Ldji/phone/a/f;->f(ID)I

    move-result v0

    .line 88
    invoke-static {v1, p1, p2}, Ldji/phone/a/f;->f(ID)I

    move-result v1

    .line 89
    invoke-static {v2, p1, p2}, Ldji/phone/a/f;->f(ID)I

    move-result v2

    .line 90
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 92
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static d(ID)Z
    .locals 3

    .prologue
    .line 96
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 97
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 98
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 99
    invoke-static {v0, p1, p2}, Ldji/phone/a/f;->e(ID)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {v1, p1, p2}, Ldji/phone/a/f;->e(ID)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {v2, p1, p2}, Ldji/phone/a/f;->e(ID)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(ID)Z
    .locals 11

    .prologue
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 105
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 106
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 107
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 108
    int-to-double v4, v0

    int-to-double v6, v0

    mul-double/2addr v6, p1

    add-double/2addr v4, v6

    cmpg-double v0, v4, v8

    if-gez v0, :cond_0

    int-to-double v4, v1

    int-to-double v0, v1

    mul-double/2addr v0, p1

    add-double/2addr v0, v4

    cmpg-double v0, v0, v8

    if-gez v0, :cond_0

    int-to-double v0, v2

    int-to-double v2, v2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    cmpg-double v0, v0, v8

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(ID)I
    .locals 5

    .prologue
    .line 114
    int-to-double v0, p0

    int-to-double v2, p0

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private static g(ID)I
    .locals 5

    .prologue
    .line 118
    int-to-double v0, p0

    int-to-double v2, p0

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
