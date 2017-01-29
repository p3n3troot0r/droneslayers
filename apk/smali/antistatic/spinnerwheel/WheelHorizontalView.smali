.class public Lantistatic/spinnerwheel/WheelHorizontalView;
.super Lantistatic/spinnerwheel/AbstractWheelView;


# static fields
.field private static H:I


# instance fields
.field protected G:I

.field private final I:Ljava/lang/String;

.field private J:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, -0x1

    sput v0, Lantistatic/spinnerwheel/WheelHorizontalView;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    sget v0, Ldji/frame/widget/R$attr;->abstractWheelViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lantistatic/spinnerwheel/AbstractWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lantistatic/spinnerwheel/WheelVerticalView;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lantistatic/spinnerwheel/WheelHorizontalView;->H:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lantistatic/spinnerwheel/WheelHorizontalView;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->I:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->J:I

    .line 95
    return-void
.end method

.method private c(II)I
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    .line 299
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 300
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 302
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 304
    if-ne p2, v3, :cond_1

    .line 317
    :cond_0
    :goto_0
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x190

    .line 319
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->w:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    .line 320
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 323
    return p1

    .line 307
    :cond_1
    iget v1, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->w:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 310
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 312
    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_2

    if-lt p1, v0, :cond_0

    :cond_2
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)F
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method protected a(Lantistatic/spinnerwheel/g$a;)Lantistatic/spinnerwheel/g;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lantistatic/spinnerwheel/e;

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lantistatic/spinnerwheel/e;-><init>(Landroid/content/Context;Lantistatic/spinnerwheel/g$a;)V

    return-object v0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 336
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getMeasuredWidth()I

    move-result v6

    .line 337
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getMeasuredHeight()I

    move-result v7

    .line 338
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getItemDimension()I

    move-result v2

    .line 341
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 342
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->E:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 343
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v4, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->E:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 345
    iget v4, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->a:I

    iget v5, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->i:I

    sub-int/2addr v4, v5

    mul-int/2addr v4, v2

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getWidth()I

    move-result v5

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 346
    neg-int v4, v4

    iget v5, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->g:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->w:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 347
    iget-object v4, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 349
    iget-object v3, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 350
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v3, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->F:Landroid/graphics/Bitmap;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 352
    iget-object v3, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 354
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->G:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 355
    iget v4, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->G:I

    add-int/2addr v4, v3

    .line 356
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 358
    invoke-virtual {v8, v3, v9, v4, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 359
    iget-object v5, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3, v9, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 360
    iget-object v5, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 361
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 363
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 365
    add-int/2addr v3, v2

    .line 366
    add-int/2addr v2, v4

    .line 368
    invoke-virtual {v8, v3, v9, v2, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 369
    iget-object v4, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v9, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 370
    iget-object v2, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 371
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 374
    :cond_0
    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->y:Landroid/graphics/Paint;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 375
    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->z:Landroid/graphics/Paint;

    move-object v0, v8

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 377
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 378
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 380
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lantistatic/spinnerwheel/AbstractWheelView;->a(Landroid/util/AttributeSet;I)V

    .line 108
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/frame/widget/R$styleable;->WheelHorizontalView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 109
    sget v1, Ldji/frame/widget/R$styleable;->WheelHorizontalView_selectionDividerWidth:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->G:I

    .line 110
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 214
    invoke-super {p0}, Lantistatic/spinnerwheel/AbstractWheelView;->c()V

    .line 215
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 217
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->I:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ----- layout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->I:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " -------- dumping "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " items"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 220
    iget-object v2, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 221
    iget-object v3, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->I:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " item #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->I:Ljava/lang/String;

    const-string v1, " ---------- dumping finished "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    .line 241
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 243
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 247
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->w:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 248
    return-void
.end method

.method protected getBaseDimension()I
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getWidth()I

    move-result v0

    return v0
.end method

.method protected getItemDimension()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    iget v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->J:I

    if-eqz v0, :cond_0

    .line 194
    iget v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->J:I

    .line 202
    :goto_0
    return v0

    .line 197
    :cond_0
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->J:I

    .line 199
    iget v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->J:I

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getBaseDimension()I

    move-result v0

    iget v1, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->b:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method protected j()V
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 252
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->h:Landroid/widget/LinearLayout;

    .line 255
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getItemDimension()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 256
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getHeight()I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 257
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 264
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 265
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 266
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 267
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 269
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->i()Z

    .line 271
    invoke-direct {p0, v3, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->c(II)I

    move-result v3

    .line 274
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 286
    :goto_0
    invoke-virtual {p0, v0, v3}, Lantistatic/spinnerwheel/WheelHorizontalView;->setMeasuredDimension(II)V

    .line 287
    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getItemDimension()I

    move-result v1

    iget v4, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->b:I

    iget v5, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->v:I

    div-int/lit8 v5, v5, 0x64

    sub-int/2addr v4, v5

    mul-int/2addr v1, v4

    .line 279
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getSuggestedMinimumWidth()I

    move-result v4

    .line 277
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 282
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    .line 283
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setSelectionDividerWidth(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->G:I

    .line 115
    return-void
.end method

.method public setSelectorPaintCoeff(F)V
    .locals 11

    .prologue
    .line 119
    iget v0, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->s:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getMeasuredWidth()I

    move-result v3

    .line 125
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getItemDimension()I

    move-result v0

    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v0

    int-to-float v4, v3

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v4, v0

    int-to-float v5, v3

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 128
    iget v4, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->s:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    mul-float/2addr v4, v5

    .line 129
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, p1

    add-float/2addr v5, v4

    .line 131
    iget v6, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 132
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    .line 133
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    .line 134
    const/4 v5, 0x6

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v6, 0x1

    aput v0, v5, v6

    const/4 v6, 0x2

    const/high16 v7, -0x1000000

    aput v7, v5, v6

    const/4 v6, 0x3

    const/high16 v7, -0x1000000

    aput v7, v5, v6

    const/4 v6, 0x4

    aput v0, v5, v6

    const/4 v0, 0x5

    aput v4, v5, v0

    .line 135
    const/4 v0, 0x6

    new-array v6, v0, [F

    const/4 v0, 0x0

    const/4 v4, 0x0

    aput v4, v6, v0

    const/4 v0, 0x1

    aput v1, v6, v0

    const/4 v0, 0x2

    aput v1, v6, v0

    const/4 v0, 0x3

    aput v2, v6, v0

    const/4 v0, 0x4

    aput v2, v6, v0

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v6, v0

    .line 136
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v3

    const/4 v4, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 154
    :goto_1
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelHorizontalView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelHorizontalView;->invalidate()V

    goto :goto_0

    .line 138
    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    mul-int/lit8 v7, v0, 0x3

    int-to-float v7, v7

    int-to-float v8, v3

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v6, v7

    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    int-to-float v8, v3

    div-float/2addr v0, v8

    add-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 141
    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    div-float/2addr v6, v1

    .line 142
    mul-float/2addr v6, p1

    .line 143
    add-float/2addr v4, v6

    .line 145
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    shl-int/lit8 v8, v5, 0x18

    .line 146
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    .line 147
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    shl-int/lit8 v6, v5, 0x18

    .line 149
    const/16 v5, 0xa

    new-array v5, v5, [I

    const/4 v9, 0x0

    const/high16 v10, 0x7000000

    aput v10, v5, v9

    const/4 v9, 0x1

    aput v6, v5, v9

    const/4 v9, 0x2

    aput v4, v5, v9

    const/4 v9, 0x3

    aput v8, v5, v9

    const/4 v9, 0x4

    const/high16 v10, -0x1000000

    aput v10, v5, v9

    const/4 v9, 0x5

    const/high16 v10, -0x1000000

    aput v10, v5, v9

    const/4 v9, 0x6

    aput v8, v5, v9

    const/4 v8, 0x7

    aput v4, v5, v8

    const/16 v4, 0x8

    aput v6, v5, v4

    const/16 v4, 0x9

    const/high16 v6, 0x7000000

    aput v6, v5, v4

    .line 151
    const/16 v4, 0xa

    new-array v6, v4, [F

    const/4 v4, 0x0

    const/4 v8, 0x0

    aput v8, v6, v4

    const/4 v4, 0x1

    aput v7, v6, v4

    const/4 v4, 0x2

    aput v7, v6, v4

    const/4 v4, 0x3

    aput v1, v6, v4

    const/4 v4, 0x4

    aput v1, v6, v4

    const/4 v1, 0x5

    aput v2, v6, v1

    const/4 v1, 0x6

    aput v2, v6, v1

    const/4 v1, 0x7

    aput v0, v6, v1

    const/16 v1, 0x8

    aput v0, v6, v1

    const/16 v0, 0x9

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v6, v0

    .line 152
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v3

    const/4 v4, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_1
.end method
