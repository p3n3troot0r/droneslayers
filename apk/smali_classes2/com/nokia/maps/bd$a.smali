.class Lcom/nokia/maps/bd$a;
.super Landroid/graphics/drawable/ShapeDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/RectShape;)V
    .locals 2

    .prologue
    .line 380
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 381
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nokia/maps/bd$a;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/nokia/maps/bd$a;->a:Landroid/graphics/Paint;

    .line 382
    iget-object v0, p0, Lcom/nokia/maps/bd$a;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nokia/maps/bd$a;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/nokia/maps/bd$a;->b:Landroid/graphics/Paint;

    .line 384
    iget-object v0, p0, Lcom/nokia/maps/bd$a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    iget-object v0, p0, Lcom/nokia/maps/bd$a;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 386
    iget-object v0, p0, Lcom/nokia/maps/bd$a;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 391
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 392
    iget-object v0, p0, Lcom/nokia/maps/bd$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 393
    iget-object v0, p0, Lcom/nokia/maps/bd$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 394
    return-void
.end method
