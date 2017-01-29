.class public Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;
.super Landroid/view/View;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "#AEffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->a:I

    .line 17
    const-string v0, "#FF0AEE8B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->b:I

    .line 18
    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41800000    # 16.0f

    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->h:Landroid/graphics/Paint;

    .line 35
    iget-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 37
    iget-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->h:Landroid/graphics/Paint;

    sget v1, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->i:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 44
    iget-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->i:Landroid/graphics/Paint;

    sget v1, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->j:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p0}, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02032a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->k:Landroid/graphics/Bitmap;

    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->e:I

    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->f:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->g:I

    .line 55
    return-void
.end method

.method private getProgress()I
    .locals 4

    .prologue
    .line 71
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget v2, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->g:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iget v2, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->d:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private getThumbPosition()I
    .locals 4

    .prologue
    .line 75
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget v2, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->g:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iget v2, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->d:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x78

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->f:I

    int-to-float v2, v0

    iget v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->d:I

    int-to-float v3, v0

    iget v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->f:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    iget v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->f:I

    int-to-float v2, v0

    invoke-direct {p0}, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->getProgress()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->f:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 81
    iput p1, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->d:I

    .line 82
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->g:I

    .line 67
    invoke-virtual {p0}, Ldji/pilot/fpv/view/PreciseLandingProgressEnergyBar;->invalidate()V

    .line 68
    return-void
.end method
