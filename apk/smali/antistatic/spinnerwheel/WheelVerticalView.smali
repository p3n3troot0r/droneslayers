.class public Lantistatic/spinnerwheel/WheelVerticalView;
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
    .line 46
    const/4 v0, -0x1

    sput v0, Lantistatic/spinnerwheel/WheelVerticalView;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lantistatic/spinnerwheel/WheelVerticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    sget v0, Ldji/frame/widget/R$attr;->abstractWheelViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lantistatic/spinnerwheel/WheelVerticalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lantistatic/spinnerwheel/AbstractWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lantistatic/spinnerwheel/WheelVerticalView;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lantistatic/spinnerwheel/WheelVerticalView;->H:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lantistatic/spinnerwheel/WheelVerticalView;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->I:Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->J:I

    .line 93
    return-void
.end method

.method private c(II)I
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 264
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    .line 266
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 267
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 269
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 271
    if-ne p2, v4, :cond_1

    .line 285
    :cond_0
    :goto_0
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    iget v1, p0, Lantistatic/spinnerwheel/WheelVerticalView;->w:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    .line 286
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 287
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 290
    return p1

    .line 274
    :cond_1
    iget v1, p0, Lantistatic/spinnerwheel/WheelVerticalView;->w:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 277
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 279
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
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method protected a(Lantistatic/spinnerwheel/g$a;)Lantistatic/spinnerwheel/g;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lantistatic/spinnerwheel/h;

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lantistatic/spinnerwheel/h;-><init>(Landroid/content/Context;Lantistatic/spinnerwheel/g$a;)V

    return-object v0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 302
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 303
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getMeasuredWidth()I

    move-result v6

    .line 304
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getMeasuredHeight()I

    move-result v7

    .line 305
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getItemDimension()I

    move-result v2

    .line 308
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 309
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->E:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 310
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v4, p0, Lantistatic/spinnerwheel/WheelVerticalView;->E:Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 312
    iget v4, p0, Lantistatic/spinnerwheel/WheelVerticalView;->a:I

    iget v5, p0, Lantistatic/spinnerwheel/WheelVerticalView;->i:I

    sub-int/2addr v4, v5

    mul-int/2addr v4, v2

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getHeight()I

    move-result v5

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 313
    iget v5, p0, Lantistatic/spinnerwheel/WheelVerticalView;->w:I

    int-to-float v5, v5

    neg-int v4, v4

    iget v8, p0, Lantistatic/spinnerwheel/WheelVerticalView;->g:I

    add-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 314
    iget-object v4, p0, Lantistatic/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 316
    iget-object v3, p0, Lantistatic/spinnerwheel/WheelVerticalView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 317
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v3, p0, Lantistatic/spinnerwheel/WheelVerticalView;->F:Landroid/graphics/Bitmap;

    invoke-direct {v8, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 319
    iget-object v3, p0, Lantistatic/spinnerwheel/WheelVerticalView;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 321
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, p0, Lantistatic/spinnerwheel/WheelVerticalView;->G:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 322
    iget v4, p0, Lantistatic/spinnerwheel/WheelVerticalView;->G:I

    add-int/2addr v4, v3

    .line 323
    iget-object v5, p0, Lantistatic/spinnerwheel/WheelVerticalView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v9, v3, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 324
    iget-object v5, p0, Lantistatic/spinnerwheel/WheelVerticalView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 327
    add-int/2addr v3, v2

    .line 328
    add-int/2addr v2, v4

    .line 329
    iget-object v4, p0, Lantistatic/spinnerwheel/WheelVerticalView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v9, v3, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 330
    iget-object v2, p0, Lantistatic/spinnerwheel/WheelVerticalView;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 333
    :cond_0
    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lantistatic/spinnerwheel/WheelVerticalView;->y:Landroid/graphics/Paint;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 334
    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lantistatic/spinnerwheel/WheelVerticalView;->z:Landroid/graphics/Paint;

    move-object v0, v8

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 336
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 337
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 338
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 339
    return-void
.end method

.method protected a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lantistatic/spinnerwheel/AbstractWheelView;->a(Landroid/util/AttributeSet;I)V

    .line 106
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/frame/widget/R$styleable;->WheelVerticalView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 107
    sget v1, Ldji/frame/widget/R$styleable;->WheelVerticalView_selectionDividerHeight:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lantistatic/spinnerwheel/WheelVerticalView;->G:I

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    .line 207
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lantistatic/spinnerwheel/WheelVerticalView;->w:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 214
    return-void
.end method

.method protected getBaseDimension()I
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getHeight()I

    move-result v0

    return v0
.end method

.method protected getItemDimension()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iget v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->J:I

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->J:I

    .line 191
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->J:I

    .line 188
    iget v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->J:I

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getBaseDimension()I

    move-result v0

    iget v1, p0, Lantistatic/spinnerwheel/WheelVerticalView;->b:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method protected j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 219
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lantistatic/spinnerwheel/WheelVerticalView;->h:Landroid/widget/LinearLayout;

    .line 222
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getWidth()I

    move-result v1

    iget v2, p0, Lantistatic/spinnerwheel/WheelVerticalView;->w:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 223
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 226
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 232
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 233
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 234
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 235
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 237
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->i()Z

    .line 239
    invoke-direct {p0, v3, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->c(II)I

    move-result v3

    .line 242
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 254
    :goto_0
    invoke-virtual {p0, v3, v0}, Lantistatic/spinnerwheel/WheelVerticalView;->setMeasuredDimension(II)V

    .line 255
    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getItemDimension()I

    move-result v1

    iget v4, p0, Lantistatic/spinnerwheel/WheelVerticalView;->b:I

    iget v5, p0, Lantistatic/spinnerwheel/WheelVerticalView;->v:I

    div-int/lit8 v5, v5, 0x64

    sub-int/2addr v4, v5

    mul-int/2addr v1, v4

    .line 247
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getSuggestedMinimumHeight()I

    move-result v4

    .line 245
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 250
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    .line 251
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setSelectorPaintCoeff(F)V
    .locals 11

    .prologue
    .line 115
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getMeasuredHeight()I

    move-result v4

    .line 116
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->getItemDimension()I

    move-result v0

    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v0

    int-to-float v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, v0

    int-to-float v5, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 119
    iget v3, p0, Lantistatic/spinnerwheel/WheelVerticalView;->s:I

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    mul-float/2addr v3, v5

    .line 120
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, p1

    add-float/2addr v5, v3

    .line 122
    iget v6, p0, Lantistatic/spinnerwheel/WheelVerticalView;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 123
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    .line 124
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    .line 125
    const/4 v5, 0x6

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v3, v5, v6

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

    aput v3, v5, v0

    .line 126
    const/4 v0, 0x6

    new-array v6, v0, [F

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput v3, v6, v0

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

    .line 127
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 144
    :goto_0
    iget-object v1, p0, Lantistatic/spinnerwheel/WheelVerticalView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    invoke-virtual {p0}, Lantistatic/spinnerwheel/WheelVerticalView;->invalidate()V

    .line 146
    return-void

    .line 129
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    mul-int/lit8 v7, v0, 0x3

    int-to-float v7, v7

    int-to-float v8, v4

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v6, v7

    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    int-to-float v8, v4

    div-float/2addr v0, v8

    add-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 132
    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    div-float/2addr v6, v1

    .line 133
    mul-float/2addr v6, p1

    .line 134
    add-float/2addr v3, v6

    .line 136
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    shl-int/lit8 v8, v5, 0x18

    .line 137
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    .line 138
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    shl-int/lit8 v6, v5, 0x18

    .line 140
    const/16 v5, 0xa

    new-array v5, v5, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v5, v9

    const/4 v9, 0x1

    aput v6, v5, v9

    const/4 v9, 0x2

    aput v3, v5, v9

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

    aput v3, v5, v8

    const/16 v3, 0x8

    aput v6, v5, v3

    const/16 v3, 0x9

    const/4 v6, 0x0

    aput v6, v5, v3

    .line 141
    const/16 v3, 0xa

    new-array v6, v3, [F

    const/4 v3, 0x0

    const/4 v8, 0x0

    aput v8, v6, v3

    const/4 v3, 0x1

    aput v7, v6, v3

    const/4 v3, 0x2

    aput v7, v6, v3

    const/4 v3, 0x3

    aput v1, v6, v3

    const/4 v3, 0x4

    aput v1, v6, v3

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

    .line 142
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto/16 :goto_0
.end method
