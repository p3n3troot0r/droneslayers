.class public abstract Llecho/lib/hellocharts/h/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:[I

.field private static final i:F = 1.1f

.field private static final j:F = 0.9f

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    const-string v0, "#DFDFDF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Llecho/lib/hellocharts/h/b;->a:I

    .line 10
    const-string v0, "#DDDDDD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Llecho/lib/hellocharts/h/b;->b:I

    .line 11
    const-string v0, "#33B5E5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Llecho/lib/hellocharts/h/b;->c:I

    .line 12
    const-string v0, "#AA66CC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Llecho/lib/hellocharts/h/b;->d:I

    .line 13
    const-string v0, "#99CC00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Llecho/lib/hellocharts/h/b;->e:I

    .line 14
    const-string v0, "#FFBB33"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Llecho/lib/hellocharts/h/b;->f:I

    .line 15
    const-string v0, "#FF4444"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Llecho/lib/hellocharts/h/b;->g:I

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Llecho/lib/hellocharts/h/b;->c:I

    aput v1, v0, v3

    const/4 v1, 0x1

    sget v2, Llecho/lib/hellocharts/h/b;->d:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Llecho/lib/hellocharts/h/b;->e:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Llecho/lib/hellocharts/h/b;->f:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Llecho/lib/hellocharts/h/b;->g:I

    aput v2, v0, v1

    sput-object v0, Llecho/lib/hellocharts/h/b;->h:[I

    .line 19
    sput v3, Llecho/lib/hellocharts/h/b;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 6

    .prologue
    .line 22
    sget-object v0, Llecho/lib/hellocharts/h/b;->h:[I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sget-object v1, Llecho/lib/hellocharts/h/b;->h:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    aget v0, v0, v1

    return v0
.end method

.method public static a(FI)I
    .locals 2

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static a(I)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 62
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 63
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 64
    aget v2, v0, v4

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v4

    .line 65
    aget v2, v0, v5

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    aput v2, v0, v5

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x5

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 56
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static final b()I
    .locals 3

    .prologue
    .line 26
    sget v0, Llecho/lib/hellocharts/h/b;->k:I

    sget-object v1, Llecho/lib/hellocharts/h/b;->h:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    sput v0, Llecho/lib/hellocharts/h/b;->k:I

    .line 29
    :cond_0
    sget-object v0, Llecho/lib/hellocharts/h/b;->h:[I

    sget v1, Llecho/lib/hellocharts/h/b;->k:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Llecho/lib/hellocharts/h/b;->k:I

    aget v0, v0, v1

    return v0
.end method

.method public static b(FI)I
    .locals 2

    .prologue
    .line 41
    int-to-float v0, p1

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static c(FI)I
    .locals 2

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static d(FI)I
    .locals 2

    .prologue
    .line 52
    int-to-float v0, p1

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
