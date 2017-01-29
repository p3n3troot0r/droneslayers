.class public Ldji/pilot/view/DrawingView;
.super Landroid/view/View;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    iput-boolean v2, p0, Ldji/pilot/view/DrawingView;->a:Z

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/view/DrawingView;->c:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Ldji/pilot/view/DrawingView;->c:Landroid/graphics/Paint;

    const v1, -0x11282829

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, p0, Ldji/pilot/view/DrawingView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Ldji/pilot/view/DrawingView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iput-boolean v2, p0, Ldji/pilot/view/DrawingView;->a:Z

    .line 30
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/pilot/view/DrawingView;->a:Z

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "DrawingView"

    const-string v1, "onDraw"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Ldji/pilot/view/DrawingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Ldji/pilot/view/DrawingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Ldji/pilot/view/DrawingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Ldji/pilot/view/DrawingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot/view/DrawingView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    :cond_0
    return-void
.end method

.method public setHaveTouch(ZLandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Ldji/pilot/view/DrawingView;->a:Z

    .line 34
    iput-object p2, p0, Ldji/pilot/view/DrawingView;->b:Landroid/graphics/Rect;

    .line 35
    return-void
.end method
